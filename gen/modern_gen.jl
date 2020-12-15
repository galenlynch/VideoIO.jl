using Clang
using Clang.LibClang.Clang_jll
import FFMPEG_jll
import FFMPEG_jll

const FFMPEG_INCL_PATH = joinpath(FFMPEG_jll.artifact_dir, "include")
const av_libs = readdir(FFMPEG_INCL_PATH)

const LIBCLANG_INCLUDE = joinpath(dirname(Clang_jll.libclang_path), "..",
                                  "include", "clang-c") |> normpath
const LIBCLANG_HEADERS = [joinpath(LIBCLANG_INCLUDE, header) for header in
                          readdir(LIBCLANG_INCLUDE) if endswith(header, ".h")]
const BASE_WRAPPER_DIR = joinpath(dirname(@__FILE__), "..", "src", "ffmpeg")

function vio_lib_name_mapping(lib)
    name = lib[4:end]
    if name == "postproc"
        plural = uppercase(name[1]) * name[2:end]
    else
        formatted = uppercase(name[1:3]) * name[4:end]
        if name[3:end] in Set(["filter", "codec"])
            plural = formatted * 's'
        else
            plural = formatted
        end
    end
    plural
end

function wrap_library_api(libname)
    # create a work context
    ctx = DefaultContext()

    thislib_path = joinpath(FFMPEG_INCL_PATH, libname)
    thislib_headers = [joinpath(thislib_path, header) for header in
                       readdir(thislib_path) if endswith(header, ".h")]

    # parse headers
    parse_headers!(ctx, thislib_headers,
                   args=["-I", joinpath(LIBCLANG_INCLUDE, "..")],
                   includes=vcat(LIBCLANG_INCLUDE, CLANG_INCLUDE, FFMPEG_INCL_PATH),
                   )

    # settings
    ctx.libname = libname
    ctx.options["is_function_strictly_typed"] = false
    ctx.options["is_struct_mutable"] = false

    # write output
    vio_name = vio_lib_name_mapping(libname)
    dest_dir = normpath(@__DIR__, BASE_WRAPPER_DIR, vio_name, "src")
    api_file = joinpath(dest_dir, libname * "_api.jl")
    api_stream = open(api_file, "w")

    for trans_unit in ctx.trans_units
        root_cursor = getcursor(trans_unit)
        push!(ctx.cursor_stack, root_cursor)
        header = spelling(root_cursor)
        @info "wrapping header: $header ..."
        # loop over all of the child cursors and wrap them, if appropriate.
        ctx.children = children(root_cursor)
        for (i, child) in enumerate(ctx.children)
            child_name = name(child)
            child_header = filename(child)
            ctx.children_index = i
            # choose which cursor to wrap
            startswith(child_name, "__") && continue  # skip compiler definitions
            child_name == "av_builtin_constant_p" && continue # skip wrapped compiler definition
            child_name in keys(ctx.common_buffer) && continue  # already wrapped
            child_header != header && continue  # skip if cursor filename is not in the headers to be wrapped

            wrap!(ctx, child)
        end
        @info "writing $(api_file)"
        println(api_stream, "# Julia wrapper for header: $(basename(header))")
        println(api_stream, "# Automatically generated using Clang.jl\n")
        print_buffer(api_stream, ctx.api_buffer)
        empty!(ctx.api_buffer)  # clean up api_buffer for the next header
    end
    close(api_stream)

    # write "common" definitions: types, typealiases, etc.
    common_file = joinpath(dest_dir, libname * "_common.jl")
    open(common_file, "w") do f
        println(f, "# Automatically generated using Clang.jl\n")
        print_buffer(f, dump_to_buffer(ctx.common_buffer))
    end
end

for libname in av_libs
    wrap_library_api(libname)
end
