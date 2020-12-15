using FFMPEG

const av_load_path   = normpath(dirname(@__FILE__), "..", "src", "ffmpeg")

const avcodec_dir    = joinpath(av_load_path, "AVCodecs")
const avformat_dir   = joinpath(av_load_path, "AVFormat")
const avutil_dir     = joinpath(av_load_path, "AVUtil")
const swscale_dir    = joinpath(av_load_path, "SWScale")
const avdevice_dir   = joinpath(av_load_path, "AVDevice")
const avfilter_dir   = joinpath(av_load_path, "AVFilters")
const avresample_dir = joinpath(av_load_path, "AVResample")
const swresample_dir = joinpath(av_load_path, "SWResample")

