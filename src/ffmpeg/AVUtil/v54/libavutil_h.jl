
import Base.zero


export
    AV_TIME_BASE,
    AVMediaType,
    AVMEDIA_TYPE_UNKNOWN,
    AVMEDIA_TYPE_VIDEO,
    AVMEDIA_TYPE_AUDIO,
    AVMEDIA_TYPE_DATA,
    AVMEDIA_TYPE_SUBTITLE,
    AVMEDIA_TYPE_ATTACHMENT,
    AVMEDIA_TYPE_NB,
    AVPictureType,
    AV_PICTURE_TYPE_NONE,
    AV_PICTURE_TYPE_I,
    AV_PICTURE_TYPE_P,
    AV_PICTURE_TYPE_B,
    AV_PICTURE_TYPE_S,
    AV_PICTURE_TYPE_SI,
    AV_PICTURE_TYPE_SP,
    AV_PICTURE_TYPE_BI,
    AV_BUFFER_FLAG_READONLY,
    AVBuffer,
    AVBufferRef,
    AVBufferPool,
    AV_CH_FRONT_LEFT,
    AV_CH_FRONT_RIGHT,
    AV_CH_FRONT_CENTER,
    AV_CH_LOW_FREQUENCY,
    AV_CH_BACK_LEFT,
    AV_CH_BACK_RIGHT,
    AV_CH_FRONT_LEFT_OF_CENTER,
    AV_CH_FRONT_RIGHT_OF_CENTER,
    AV_CH_BACK_CENTER,
    AV_CH_SIDE_LEFT,
    AV_CH_SIDE_RIGHT,
    AV_CH_TOP_CENTER,
    AV_CH_TOP_FRONT_LEFT,
    AV_CH_TOP_FRONT_CENTER,
    AV_CH_TOP_FRONT_RIGHT,
    AV_CH_TOP_BACK_LEFT,
    AV_CH_TOP_BACK_CENTER,
    AV_CH_TOP_BACK_RIGHT,
    AV_CH_STEREO_LEFT,
    AV_CH_STEREO_RIGHT,
    AV_CH_WIDE_LEFT,
    AV_CH_WIDE_RIGHT,
    AV_CH_SURROUND_DIRECT_LEFT,
    AV_CH_SURROUND_DIRECT_RIGHT,
    AV_CH_LOW_FREQUENCY_2,
    AV_CH_LAYOUT_NATIVE,
    AV_CH_LAYOUT_MONO,
    AV_CH_LAYOUT_STEREO,
    AV_CH_LAYOUT_2POINT1,
    AV_CH_LAYOUT_2_1,
    AV_CH_LAYOUT_SURROUND,
    AV_CH_LAYOUT_3POINT1,
    AV_CH_LAYOUT_4POINT0,
    AV_CH_LAYOUT_4POINT1,
    AV_CH_LAYOUT_2_2,
    AV_CH_LAYOUT_QUAD,
    AV_CH_LAYOUT_5POINT0,
    AV_CH_LAYOUT_5POINT1,
    AV_CH_LAYOUT_5POINT0_BACK,
    AV_CH_LAYOUT_5POINT1_BACK,
    AV_CH_LAYOUT_6POINT0,
    AV_CH_LAYOUT_6POINT0_FRONT,
    AV_CH_LAYOUT_HEXAGONAL,
    AV_CH_LAYOUT_6POINT1,
    AV_CH_LAYOUT_6POINT1_BACK,
    AV_CH_LAYOUT_6POINT1_FRONT,
    AV_CH_LAYOUT_7POINT0,
    AV_CH_LAYOUT_7POINT0_FRONT,
    AV_CH_LAYOUT_7POINT1,
    AV_CH_LAYOUT_7POINT1_WIDE,
    AV_CH_LAYOUT_7POINT1_WIDE_BACK,
    AV_CH_LAYOUT_OCTAGONAL,
    AV_CH_LAYOUT_STEREO_DOWNMIX,
    AVMatrixEncoding,
    AV_MATRIX_ENCODING_NONE,
    AV_MATRIX_ENCODING_DOLBY,
    AV_MATRIX_ENCODING_DPLII,
    AV_MATRIX_ENCODING_DPLIIX,
    AV_MATRIX_ENCODING_DPLIIZ,
    AV_MATRIX_ENCODING_DOLBYEX,
    AV_MATRIX_ENCODING_DOLBYHEADPHONE,
    AV_MATRIX_ENCODING_NB,
    AVBPrint,
    AV_DICT_MATCH_CASE,
    AV_DICT_IGNORE_SUFFIX,
    AV_DICT_DONT_STRDUP_KEY,
    AV_DICT_DONT_STRDUP_VAL,
    AV_DICT_DONT_OVERWRITE,
    AV_DICT_APPEND,
    AVDictionaryEntry,
    AVDictionary,
    AVFifoBuffer,
    AV_NUM_DATA_POINTERS,
    AV_FRAME_FLAG_CORRUPT,
    AVFrameSideDataType,
    AV_FRAME_DATA_PANSCAN,
    AV_FRAME_DATA_A53_CC,
    AV_FRAME_DATA_STEREO3D,
    AV_FRAME_DATA_MATRIXENCODING,
    AV_FRAME_DATA_DOWNMIX_INFO,
    AV_FRAME_DATA_REPLAYGAIN,
    AV_FRAME_DATA_DISPLAYMATRIX,
    AV_FRAME_DATA_AFD,
    AV_FRAME_DATA_MOTION_VECTORS,
    AV_FRAME_DATA_SKIP_SAMPLES,
    AVActiveFormatDescription,
    AV_AFD_SAME,
    AV_AFD_4_3,
    AV_AFD_16_9,
    AV_AFD_14_9,
    AV_AFD_4_3_SP_14_9,
    AV_AFD_16_9_SP_14_9,
    AV_AFD_SP_4_3,
    AVFrameSideData,
    Array_8_Ptr,
    Array_8_Cint,
    Array_2_Ptr,
    Array_8_Uint64,
    AV_NOPTS_VALUE,
    AVRational,
    AVColorRange,
    AVCOL_RANGE_UNSPECIFIED,
    AVCOL_RANGE_MPEG,
    AVCOL_RANGE_JPEG,
    AVCOL_RANGE_NB,
    AVColorPrimaries,
    AVCOL_PRI_RESERVED0,
    AVCOL_PRI_BT709,
    AVCOL_PRI_UNSPECIFIED,
    AVCOL_PRI_RESERVED,
    AVCOL_PRI_BT470M,
    AVCOL_PRI_BT470BG,
    AVCOL_PRI_SMPTE170M,
    AVCOL_PRI_SMPTE240M,
    AVCOL_PRI_FILM,
    AVCOL_PRI_BT2020,
    AVCOL_PRI_NB,
    AVColorTransferCharacteristic,
    AVCOL_TRC_RESERVED0,
    AVCOL_TRC_BT709,
    AVCOL_TRC_UNSPECIFIED,
    AVCOL_TRC_RESERVED,
    AVCOL_TRC_GAMMA22,
    AVCOL_TRC_GAMMA28,
    AVCOL_TRC_SMPTE170M,
    AVCOL_TRC_SMPTE240M,
    AVCOL_TRC_LINEAR,
    AVCOL_TRC_LOG,
    AVCOL_TRC_LOG_SQRT,
    AVCOL_TRC_IEC61966_2_4,
    AVCOL_TRC_BT1361_ECG,
    AVCOL_TRC_IEC61966_2_1,
    AVCOL_TRC_BT2020_10,
    AVCOL_TRC_BT2020_12,
    AVCOL_TRC_NB,
    AVColorSpace,
    AVCOL_SPC_RGB,
    AVCOL_SPC_BT709,
    AVCOL_SPC_UNSPECIFIED,
    AVCOL_SPC_RESERVED,
    AVCOL_SPC_FCC,
    AVCOL_SPC_BT470BG,
    AVCOL_SPC_SMPTE170M,
    AVCOL_SPC_SMPTE240M,
    AVCOL_SPC_YCOCG,
    AVCOL_SPC_BT2020_NCL,
    AVCOL_SPC_BT2020_CL,
    AVCOL_SPC_NB,
    AVChromaLocation,
    AVCHROMA_LOC_UNSPECIFIED,
    AVCHROMA_LOC_LEFT,
    AVCHROMA_LOC_CENTER,
    AVCHROMA_LOC_TOPLEFT,
    AVCHROMA_LOC_TOP,
    AVCHROMA_LOC_BOTTOMLEFT,
    AVCHROMA_LOC_BOTTOM,
    AVCHROMA_LOC_NB,
    AVFrame,
    AV_LOG_QUIET,
    AV_LOG_PANIC,
    AV_LOG_FATAL,
    AV_LOG_ERROR,
    AV_LOG_WARNING,
    AV_LOG_INFO,
    AV_LOG_VERBOSE,
    AV_LOG_DEBUG,
    AV_LOG_MAX_OFFSET,
    AV_LOG_SKIP_REPEATED,
    AV_LOG_PRINT_LEVEL,
    ANONYMOUS_1,
    AV_CLASS_CATEGORY_NA,
    AV_CLASS_CATEGORY_INPUT,
    AV_CLASS_CATEGORY_OUTPUT,
    AV_CLASS_CATEGORY_MUXER,
    AV_CLASS_CATEGORY_DEMUXER,
    AV_CLASS_CATEGORY_ENCODER,
    AV_CLASS_CATEGORY_DECODER,
    AV_CLASS_CATEGORY_FILTER,
    AV_CLASS_CATEGORY_BITSTREAM_FILTER,
    AV_CLASS_CATEGORY_SWSCALER,
    AV_CLASS_CATEGORY_SWRESAMPLER,
    AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT,
    AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT,
    AV_CLASS_CATEGORY_DEVICE_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_INPUT,
    AV_CLASS_CATEGORY_NB,
    AVClassCategory,
    AV_CLASS_CATEGORY_NA,
    AV_CLASS_CATEGORY_INPUT,
    AV_CLASS_CATEGORY_OUTPUT,
    AV_CLASS_CATEGORY_MUXER,
    AV_CLASS_CATEGORY_DEMUXER,
    AV_CLASS_CATEGORY_ENCODER,
    AV_CLASS_CATEGORY_DECODER,
    AV_CLASS_CATEGORY_FILTER,
    AV_CLASS_CATEGORY_BITSTREAM_FILTER,
    AV_CLASS_CATEGORY_SWSCALER,
    AV_CLASS_CATEGORY_SWRESAMPLER,
    AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT,
    AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT,
    AV_CLASS_CATEGORY_DEVICE_OUTPUT,
    AV_CLASS_CATEGORY_DEVICE_INPUT,
    AV_CLASS_CATEGORY_NB,
    AVOptionRange,
    AVOptionRanges,
    AVOptionType,
    AV_OPT_TYPE_FLAGS,
    AV_OPT_TYPE_INT,
    AV_OPT_TYPE_INT64,
    AV_OPT_TYPE_DOUBLE,
    AV_OPT_TYPE_FLOAT,
    AV_OPT_TYPE_STRING,
    AV_OPT_TYPE_RATIONAL,
    AV_OPT_TYPE_BINARY,
    AV_OPT_TYPE_DICT,
    AV_OPT_TYPE_CONST,
    AV_OPT_TYPE_IMAGE_SIZE,
    AV_OPT_TYPE_PIXEL_FMT,
    AV_OPT_TYPE_SAMPLE_FMT,
    AV_OPT_TYPE_VIDEO_RATE,
    AV_OPT_TYPE_DURATION,
    AV_OPT_TYPE_COLOR,
    AV_OPT_TYPE_CHANNEL_LAYOUT,
    AVOption,
    AVClass,
    AV_PIX_FMT_FLAG_BE,
    AV_PIX_FMT_FLAG_PAL,
    AV_PIX_FMT_FLAG_BITSTREAM,
    AV_PIX_FMT_FLAG_HWACCEL,
    AV_PIX_FMT_FLAG_PLANAR,
    AV_PIX_FMT_FLAG_RGB,
    AV_PIX_FMT_FLAG_PSEUDOPAL,
    AV_PIX_FMT_FLAG_ALPHA,
    PIX_FMT_BE,
    PIX_FMT_PAL,
    PIX_FMT_BITSTREAM,
    PIX_FMT_HWACCEL,
    PIX_FMT_PLANAR,
    PIX_FMT_RGB,
    PIX_FMT_PSEUDOPAL,
    PIX_FMT_ALPHA,
    AVComponentDescriptor,
    Array_4_AVComponentDescriptor,
    AVPixFmtDescriptor,
    AVPALETTE_SIZE,
    AVPALETTE_COUNT,
    AVPixelFormat,
    AV_PIX_FMT_NONE,
    AV_PIX_FMT_YUV420P,
    AV_PIX_FMT_YUYV422,
    AV_PIX_FMT_RGB24,
    AV_PIX_FMT_BGR24,
    AV_PIX_FMT_YUV422P,
    AV_PIX_FMT_YUV444P,
    AV_PIX_FMT_YUV410P,
    AV_PIX_FMT_YUV411P,
    AV_PIX_FMT_GRAY8,
    AV_PIX_FMT_MONOWHITE,
    AV_PIX_FMT_MONOBLACK,
    AV_PIX_FMT_PAL8,
    AV_PIX_FMT_YUVJ420P,
    AV_PIX_FMT_YUVJ422P,
    AV_PIX_FMT_YUVJ444P,
    AV_PIX_FMT_XVMC_MPEG2_MC,
    AV_PIX_FMT_XVMC_MPEG2_IDCT,
    AV_PIX_FMT_UYVY422,
    AV_PIX_FMT_UYYVYY411,
    AV_PIX_FMT_BGR8,
    AV_PIX_FMT_BGR4,
    AV_PIX_FMT_BGR4_BYTE,
    AV_PIX_FMT_RGB8,
    AV_PIX_FMT_RGB4,
    AV_PIX_FMT_RGB4_BYTE,
    AV_PIX_FMT_NV12,
    AV_PIX_FMT_NV21,
    AV_PIX_FMT_ARGB,
    AV_PIX_FMT_RGBA,
    AV_PIX_FMT_ABGR,
    AV_PIX_FMT_BGRA,
    AV_PIX_FMT_GRAY16BE,
    AV_PIX_FMT_GRAY16LE,
    AV_PIX_FMT_YUV440P,
    AV_PIX_FMT_YUVJ440P,
    AV_PIX_FMT_YUVA420P,
    AV_PIX_FMT_VDPAU_H264,
    AV_PIX_FMT_VDPAU_MPEG1,
    AV_PIX_FMT_VDPAU_MPEG2,
    AV_PIX_FMT_VDPAU_WMV3,
    AV_PIX_FMT_VDPAU_VC1,
    AV_PIX_FMT_RGB48BE,
    AV_PIX_FMT_RGB48LE,
    AV_PIX_FMT_RGB565BE,
    AV_PIX_FMT_RGB565LE,
    AV_PIX_FMT_RGB555BE,
    AV_PIX_FMT_RGB555LE,
    AV_PIX_FMT_BGR565BE,
    AV_PIX_FMT_BGR565LE,
    AV_PIX_FMT_BGR555BE,
    AV_PIX_FMT_BGR555LE,
    AV_PIX_FMT_VAAPI_MOCO,
    AV_PIX_FMT_VAAPI_IDCT,
    AV_PIX_FMT_VAAPI_VLD,
    AV_PIX_FMT_YUV420P16LE,
    AV_PIX_FMT_YUV420P16BE,
    AV_PIX_FMT_YUV422P16LE,
    AV_PIX_FMT_YUV422P16BE,
    AV_PIX_FMT_YUV444P16LE,
    AV_PIX_FMT_YUV444P16BE,
    AV_PIX_FMT_VDPAU_MPEG4,
    AV_PIX_FMT_DXVA2_VLD,
    AV_PIX_FMT_RGB444LE,
    AV_PIX_FMT_RGB444BE,
    AV_PIX_FMT_BGR444LE,
    AV_PIX_FMT_BGR444BE,
    AV_PIX_FMT_YA8,
    AV_PIX_FMT_Y400A,
    AV_PIX_FMT_GRAY8A,
    AV_PIX_FMT_BGR48BE,
    AV_PIX_FMT_BGR48LE,
    AV_PIX_FMT_YUV420P9BE,
    AV_PIX_FMT_YUV420P9LE,
    AV_PIX_FMT_YUV420P10BE,
    AV_PIX_FMT_YUV420P10LE,
    AV_PIX_FMT_YUV422P10BE,
    AV_PIX_FMT_YUV422P10LE,
    AV_PIX_FMT_YUV444P9BE,
    AV_PIX_FMT_YUV444P9LE,
    AV_PIX_FMT_YUV444P10BE,
    AV_PIX_FMT_YUV444P10LE,
    AV_PIX_FMT_YUV422P9BE,
    AV_PIX_FMT_YUV422P9LE,
    AV_PIX_FMT_VDA_VLD,
    AV_PIX_FMT_GBRP,
    AV_PIX_FMT_GBRP9BE,
    AV_PIX_FMT_GBRP9LE,
    AV_PIX_FMT_GBRP10BE,
    AV_PIX_FMT_GBRP10LE,
    AV_PIX_FMT_GBRP16BE,
    AV_PIX_FMT_GBRP16LE,
    AV_PIX_FMT_YUVA422P_LIBAV,
    AV_PIX_FMT_YUVA444P_LIBAV,
    AV_PIX_FMT_YUVA420P9BE,
    AV_PIX_FMT_YUVA420P9LE,
    AV_PIX_FMT_YUVA422P9BE,
    AV_PIX_FMT_YUVA422P9LE,
    AV_PIX_FMT_YUVA444P9BE,
    AV_PIX_FMT_YUVA444P9LE,
    AV_PIX_FMT_YUVA420P10BE,
    AV_PIX_FMT_YUVA420P10LE,
    AV_PIX_FMT_YUVA422P10BE,
    AV_PIX_FMT_YUVA422P10LE,
    AV_PIX_FMT_YUVA444P10BE,
    AV_PIX_FMT_YUVA444P10LE,
    AV_PIX_FMT_YUVA420P16BE,
    AV_PIX_FMT_YUVA420P16LE,
    AV_PIX_FMT_YUVA422P16BE,
    AV_PIX_FMT_YUVA422P16LE,
    AV_PIX_FMT_YUVA444P16BE,
    AV_PIX_FMT_YUVA444P16LE,
    AV_PIX_FMT_VDPAU,
    AV_PIX_FMT_XYZ12LE,
    AV_PIX_FMT_XYZ12BE,
    AV_PIX_FMT_NV16,
    AV_PIX_FMT_NV20LE,
    AV_PIX_FMT_NV20BE,
    AV_PIX_FMT_RGBA64BE_LIBAV,
    AV_PIX_FMT_RGBA64LE_LIBAV,
    AV_PIX_FMT_BGRA64BE_LIBAV,
    AV_PIX_FMT_BGRA64LE_LIBAV,
    AV_PIX_FMT_YVYU422,
    AV_PIX_FMT_VDA,
    AV_PIX_FMT_YA16BE,
    AV_PIX_FMT_YA16LE,
    AV_PIX_FMT_RGBA64BE,
    AV_PIX_FMT_RGBA64LE,
    AV_PIX_FMT_BGRA64BE,
    AV_PIX_FMT_BGRA64LE,
    AV_PIX_FMT_0RGB,
    AV_PIX_FMT_RGB0,
    AV_PIX_FMT_0BGR,
    AV_PIX_FMT_BGR0,
    AV_PIX_FMT_YUVA444P,
    AV_PIX_FMT_YUVA422P,
    AV_PIX_FMT_YUV420P12BE,
    AV_PIX_FMT_YUV420P12LE,
    AV_PIX_FMT_YUV420P14BE,
    AV_PIX_FMT_YUV420P14LE,
    AV_PIX_FMT_YUV422P12BE,
    AV_PIX_FMT_YUV422P12LE,
    AV_PIX_FMT_YUV422P14BE,
    AV_PIX_FMT_YUV422P14LE,
    AV_PIX_FMT_YUV444P12BE,
    AV_PIX_FMT_YUV444P12LE,
    AV_PIX_FMT_YUV444P14BE,
    AV_PIX_FMT_YUV444P14LE,
    AV_PIX_FMT_GBRP12BE,
    AV_PIX_FMT_GBRP12LE,
    AV_PIX_FMT_GBRP14BE,
    AV_PIX_FMT_GBRP14LE,
    AV_PIX_FMT_GBRAP,
    AV_PIX_FMT_GBRAP16BE,
    AV_PIX_FMT_GBRAP16LE,
    AV_PIX_FMT_YUVJ411P,
    AV_PIX_FMT_BAYER_BGGR8,
    AV_PIX_FMT_BAYER_RGGB8,
    AV_PIX_FMT_BAYER_GBRG8,
    AV_PIX_FMT_BAYER_GRBG8,
    AV_PIX_FMT_BAYER_BGGR16LE,
    AV_PIX_FMT_BAYER_BGGR16BE,
    AV_PIX_FMT_BAYER_RGGB16LE,
    AV_PIX_FMT_BAYER_RGGB16BE,
    AV_PIX_FMT_BAYER_GBRG16LE,
    AV_PIX_FMT_BAYER_GBRG16BE,
    AV_PIX_FMT_BAYER_GRBG16LE,
    AV_PIX_FMT_BAYER_GRBG16BE,
    AV_PIX_FMT_NB,
    PIX_FMT_NONE,
    PIX_FMT_YUV420P,
    PIX_FMT_YUYV422,
    PIX_FMT_RGB24,
    PIX_FMT_BGR24,
    PIX_FMT_YUV422P,
    PIX_FMT_YUV444P,
    PIX_FMT_YUV410P,
    PIX_FMT_YUV411P,
    PIX_FMT_GRAY8,
    PIX_FMT_MONOWHITE,
    PIX_FMT_MONOBLACK,
    PIX_FMT_PAL8,
    PIX_FMT_YUVJ420P,
    PIX_FMT_YUVJ422P,
    PIX_FMT_YUVJ444P,
    PIX_FMT_XVMC_MPEG2_MC,
    PIX_FMT_XVMC_MPEG2_IDCT,
    PIX_FMT_UYVY422,
    PIX_FMT_UYYVYY411,
    PIX_FMT_BGR8,
    PIX_FMT_BGR4,
    PIX_FMT_BGR4_BYTE,
    PIX_FMT_RGB8,
    PIX_FMT_RGB4,
    PIX_FMT_RGB4_BYTE,
    PIX_FMT_NV12,
    PIX_FMT_NV21,
    PIX_FMT_ARGB,
    PIX_FMT_RGBA,
    PIX_FMT_ABGR,
    PIX_FMT_BGRA,
    PIX_FMT_GRAY16BE,
    PIX_FMT_GRAY16LE,
    PIX_FMT_YUV440P,
    PIX_FMT_YUVJ440P,
    PIX_FMT_YUVA420P,
    PIX_FMT_VDPAU_H264,
    PIX_FMT_VDPAU_MPEG1,
    PIX_FMT_VDPAU_MPEG2,
    PIX_FMT_VDPAU_WMV3,
    PIX_FMT_VDPAU_VC1,
    PIX_FMT_RGB48BE,
    PIX_FMT_RGB48LE,
    PIX_FMT_RGB565BE,
    PIX_FMT_RGB565LE,
    PIX_FMT_RGB555BE,
    PIX_FMT_RGB555LE,
    PIX_FMT_BGR565BE,
    PIX_FMT_BGR565LE,
    PIX_FMT_BGR555BE,
    PIX_FMT_BGR555LE,
    PIX_FMT_VAAPI_MOCO,
    PIX_FMT_VAAPI_IDCT,
    PIX_FMT_VAAPI_VLD,
    PIX_FMT_YUV420P16LE,
    PIX_FMT_YUV420P16BE,
    PIX_FMT_YUV422P16LE,
    PIX_FMT_YUV422P16BE,
    PIX_FMT_YUV444P16LE,
    PIX_FMT_YUV444P16BE,
    PIX_FMT_VDPAU_MPEG4,
    PIX_FMT_DXVA2_VLD,
    PIX_FMT_RGB444LE,
    PIX_FMT_RGB444BE,
    PIX_FMT_BGR444LE,
    PIX_FMT_BGR444BE,
    PIX_FMT_GRAY8A,
    PIX_FMT_BGR48BE,
    PIX_FMT_BGR48LE,
    PIX_FMT_YUV420P9BE,
    PIX_FMT_YUV420P9LE,
    PIX_FMT_YUV420P10BE,
    PIX_FMT_YUV420P10LE,
    PIX_FMT_YUV422P10BE,
    PIX_FMT_YUV422P10LE,
    PIX_FMT_YUV444P9BE,
    PIX_FMT_YUV444P9LE,
    PIX_FMT_YUV444P10BE,
    PIX_FMT_YUV444P10LE,
    PIX_FMT_YUV422P9BE,
    PIX_FMT_YUV422P9LE,
    PIX_FMT_VDA_VLD,
    PIX_FMT_GBRP,
    PIX_FMT_GBRP9BE,
    PIX_FMT_GBRP9LE,
    PIX_FMT_GBRP10BE,
    PIX_FMT_GBRP10LE,
    PIX_FMT_GBRP16BE,
    PIX_FMT_GBRP16LE,
    PIX_FMT_RGBA64BE,
    PIX_FMT_RGBA64LE,
    PIX_FMT_BGRA64BE,
    PIX_FMT_BGRA64LE,
    PIX_FMT_0RGB,
    PIX_FMT_RGB0,
    PIX_FMT_0BGR,
    PIX_FMT_BGR0,
    PIX_FMT_YUVA444P,
    PIX_FMT_YUVA422P,
    PIX_FMT_YUV420P12BE,
    PIX_FMT_YUV420P12LE,
    PIX_FMT_YUV420P14BE,
    PIX_FMT_YUV420P14LE,
    PIX_FMT_YUV422P12BE,
    PIX_FMT_YUV422P12LE,
    PIX_FMT_YUV422P14BE,
    PIX_FMT_YUV422P14LE,
    PIX_FMT_YUV444P12BE,
    PIX_FMT_YUV444P12LE,
    PIX_FMT_YUV444P14BE,
    PIX_FMT_YUV444P14LE,
    PIX_FMT_GBRP12BE,
    PIX_FMT_GBRP12LE,
    PIX_FMT_GBRP14BE,
    PIX_FMT_GBRP14LE,
    PIX_FMT_NB,
    AV_PIX_FMT_XVMC,
    AV_PIX_FMT_GBR24P,
    PixelFormat,
    PIX_FMT_Y400A,
    PIX_FMT_GBR24P,
    PIX_FMT_RGB32,
    PIX_FMT_RGB32_1,
    PIX_FMT_BGR32,
    PIX_FMT_BGR32_1,
    PIX_FMT_0RGB32,
    PIX_FMT_0BGR32,
    PIX_FMT_GRAY16,
    PIX_FMT_RGB48,
    PIX_FMT_RGB565,
    PIX_FMT_RGB555,
    PIX_FMT_RGB444,
    PIX_FMT_BGR48,
    PIX_FMT_BGR565,
    PIX_FMT_BGR555,
    PIX_FMT_BGR444,
    PIX_FMT_YUV420P9,
    PIX_FMT_YUV422P9,
    PIX_FMT_YUV444P9,
    PIX_FMT_YUV420P10,
    PIX_FMT_YUV422P10,
    PIX_FMT_YUV444P10,
    PIX_FMT_YUV420P12,
    PIX_FMT_YUV422P12,
    PIX_FMT_YUV444P12,
    PIX_FMT_YUV420P14,
    PIX_FMT_YUV422P14,
    PIX_FMT_YUV444P14,
    PIX_FMT_YUV420P16,
    PIX_FMT_YUV422P16,
    PIX_FMT_YUV444P16,
    PIX_FMT_RGBA64,
    PIX_FMT_BGRA64,
    PIX_FMT_GBRP9,
    PIX_FMT_GBRP10,
    PIX_FMT_GBRP12,
    PIX_FMT_GBRP14,
    PIX_FMT_GBRP16,
    AVCOL_SPC_YCGCO,
    AVSampleFormat,
    AV_SAMPLE_FMT_NONE,
    AV_SAMPLE_FMT_U8,
    AV_SAMPLE_FMT_S16,
    AV_SAMPLE_FMT_S32,
    AV_SAMPLE_FMT_FLT,
    AV_SAMPLE_FMT_DBL,
    AV_SAMPLE_FMT_U8P,
    AV_SAMPLE_FMT_S16P,
    AV_SAMPLE_FMT_S32P,
    AV_SAMPLE_FMT_FLTP,
    AV_SAMPLE_FMT_DBLP,
    AV_SAMPLE_FMT_NB,
    LIBAVUTIL_VERSION_MAJOR,
    LIBAVUTIL_VERSION_MINOR,
    LIBAVUTIL_VERSION_MICRO,
    LIBAVUTIL_BUILD,
    AVAudioFifo,
    AVDownmixType,
    AV_DOWNMIX_TYPE_UNKNOWN,
    AV_DOWNMIX_TYPE_LORO,
    AV_DOWNMIX_TYPE_LTRT,
    AV_DOWNMIX_TYPE_DPLII,
    AV_DOWNMIX_TYPE_NB,
    AVDownmixInfo,
    AV_HASH_MAX_SIZE,
    AVHashContext,
    AVMotionVector,
    AV_OPT_FLAG_ENCODING_PARAM,
    AV_OPT_FLAG_DECODING_PARAM,
    AV_OPT_FLAG_METADATA,
    AV_OPT_FLAG_AUDIO_PARAM,
    AV_OPT_FLAG_VIDEO_PARAM,
    AV_OPT_FLAG_SUBTITLE_PARAM,
    AV_OPT_FLAG_EXPORT,
    AV_OPT_FLAG_READONLY,
    AV_OPT_FLAG_FILTERING_PARAM,
    AV_OPT_SEARCH_CHILDREN,
    AV_OPT_SEARCH_FAKE_OBJ,
    AV_OPT_MULTI_COMPONENT_RANGE,
    ANONYMOUS_2,
    AV_OPT_FLAG_IMPLICIT_KEY,
    av_pixelutils_sad_fn,
    AVReplayGain,
    AV_STEREO3D_FLAG_INVERT,
    AVStereo3DType,
    AV_STEREO3D_2D,
    AV_STEREO3D_SIDEBYSIDE,
    AV_STEREO3D_TOPBOTTOM,
    AV_STEREO3D_FRAMESEQUENCE,
    AV_STEREO3D_CHECKERBOARD,
    AV_STEREO3D_SIDEBYSIDE_QUINCUNX,
    AV_STEREO3D_LINES,
    AV_STEREO3D_COLUMNS,
    AVStereo3D,
    AVThreadMessageQueue,
    AVThreadMessageFlags,
    AV_THREAD_MESSAGE_NONBLOCK,
    AV_TIMECODE_STR_SIZE,
    AVTimecodeFlag,
    AV_TIMECODE_FLAG_DROPFRAME,
    AV_TIMECODE_FLAG_24HOURSMAX,
    AV_TIMECODE_FLAG_ALLOWNEGATIVE,
    AVTimecode,
    Array_16_Uint32,
    AVXTEA


const FF_LAMBDA_SHIFT = 7
const FF_LAMBDA_SCALE = 1 << FF_LAMBDA_SHIFT
const FF_QP2LAMBDA = 118
const FF_LAMBDA_MAX = 256 * 128 - 1
const FF_QUALITY_SCALE = FF_LAMBDA_SCALE

const AV_NOPTS_VALUE = reinterpret(Int64, 0x8000000000000000)

const AV_TIME_BASE = 1000000

immutable AVRational
    num::Cint
    den::Cint
end

zero(::Type{AVRational}) = AVRational(0, 1)

const AV_TIME_BASE_Q = AVRational(1, AV_TIME_BASE)
# Skipping MacroDefinition: av_int_list_length ( list , term ) av_int_list_length_for_size ( sizeof ( * ( list ) ) , list , term )

# begin enum AVMediaType
typealias AVMediaType Cint
const AVMEDIA_TYPE_UNKNOWN = @compat(Int32)(-1)
const AVMEDIA_TYPE_VIDEO = @compat(Int32)(0)
const AVMEDIA_TYPE_AUDIO = @compat(Int32)(1)
const AVMEDIA_TYPE_DATA = @compat(Int32)(2)
const AVMEDIA_TYPE_SUBTITLE = @compat(Int32)(3)
const AVMEDIA_TYPE_ATTACHMENT = @compat(Int32)(4)
const AVMEDIA_TYPE_NB = @compat(Int32)(5)
# end enum AVMediaType

# begin enum AVPictureType
typealias AVPictureType Uint32
const AV_PICTURE_TYPE_NONE = @compat(UInt32)(0)
const AV_PICTURE_TYPE_I = @compat(UInt32)(1)
const AV_PICTURE_TYPE_P = @compat(UInt32)(2)
const AV_PICTURE_TYPE_B = @compat(UInt32)(3)
const AV_PICTURE_TYPE_S = @compat(UInt32)(4)
const AV_PICTURE_TYPE_SI = @compat(UInt32)(5)
const AV_PICTURE_TYPE_SP = @compat(UInt32)(6)
const AV_PICTURE_TYPE_BI = @compat(UInt32)(7)
# end enum AVPictureType

const AV_BUFFER_FLAG_READONLY = 1 << 0

typealias AVBuffer Void

immutable AVBufferRef
    buffer::Ptr{AVBuffer}
    data::Ptr{Uint8}
    size::Cint
end

typealias AVBufferPool Void

const AV_CH_FRONT_LEFT = 0x00000001
const AV_CH_FRONT_RIGHT = 0x00000002
const AV_CH_FRONT_CENTER = 0x00000004
const AV_CH_LOW_FREQUENCY = 0x00000008
const AV_CH_BACK_LEFT = 0x00000010
const AV_CH_BACK_RIGHT = 0x00000020
const AV_CH_FRONT_LEFT_OF_CENTER = 0x00000040
const AV_CH_FRONT_RIGHT_OF_CENTER = 0x00000080
const AV_CH_BACK_CENTER = 0x00000100
const AV_CH_SIDE_LEFT = 0x00000200
const AV_CH_SIDE_RIGHT = 0x00000400
const AV_CH_TOP_CENTER = 0x00000800
const AV_CH_TOP_FRONT_LEFT = 0x00001000
const AV_CH_TOP_FRONT_CENTER = 0x00002000
const AV_CH_TOP_FRONT_RIGHT = 0x00004000
const AV_CH_TOP_BACK_LEFT = 0x00008000
const AV_CH_TOP_BACK_CENTER = 0x00010000
const AV_CH_TOP_BACK_RIGHT = 0x00020000
const AV_CH_STEREO_LEFT = 0x20000000
const AV_CH_STEREO_RIGHT = 0x40000000
const AV_CH_WIDE_LEFT = 0x0000000080000000
const AV_CH_WIDE_RIGHT = 0x0000000100000000
const AV_CH_SURROUND_DIRECT_LEFT = 0x0000000200000000
const AV_CH_SURROUND_DIRECT_RIGHT = 0x0000000400000000
const AV_CH_LOW_FREQUENCY_2 = 0x0000000800000000
const AV_CH_LAYOUT_NATIVE = 0x8000000000000000
const AV_CH_LAYOUT_MONO = AV_CH_FRONT_CENTER
const AV_CH_LAYOUT_STEREO = AV_CH_FRONT_LEFT | AV_CH_FRONT_RIGHT
const AV_CH_LAYOUT_2POINT1 = AV_CH_LAYOUT_STEREO | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_2_1 = AV_CH_LAYOUT_STEREO | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_SURROUND = AV_CH_LAYOUT_STEREO | AV_CH_FRONT_CENTER
const AV_CH_LAYOUT_3POINT1 = AV_CH_LAYOUT_SURROUND | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_4POINT0 = AV_CH_LAYOUT_SURROUND | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_4POINT1 = AV_CH_LAYOUT_4POINT0 | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_2_2 = (AV_CH_LAYOUT_STEREO | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT
const AV_CH_LAYOUT_QUAD = (AV_CH_LAYOUT_STEREO | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_5POINT0 = (AV_CH_LAYOUT_SURROUND | AV_CH_SIDE_LEFT) | AV_CH_SIDE_RIGHT
const AV_CH_LAYOUT_5POINT1 = AV_CH_LAYOUT_5POINT0 | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_5POINT0_BACK = (AV_CH_LAYOUT_SURROUND | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_5POINT1_BACK = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_6POINT0 = AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT0_FRONT = (AV_CH_LAYOUT_2_2 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_HEXAGONAL = AV_CH_LAYOUT_5POINT0_BACK | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1 = AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1_BACK = AV_CH_LAYOUT_5POINT1_BACK | AV_CH_BACK_CENTER
const AV_CH_LAYOUT_6POINT1_FRONT = AV_CH_LAYOUT_6POINT0_FRONT | AV_CH_LOW_FREQUENCY
const AV_CH_LAYOUT_7POINT0 = (AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_7POINT0_FRONT = (AV_CH_LAYOUT_5POINT0 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_7POINT1 = (AV_CH_LAYOUT_5POINT1 | AV_CH_BACK_LEFT) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_7POINT1_WIDE = (AV_CH_LAYOUT_5POINT1 | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_7POINT1_WIDE_BACK = (AV_CH_LAYOUT_5POINT1_BACK | AV_CH_FRONT_LEFT_OF_CENTER) | AV_CH_FRONT_RIGHT_OF_CENTER
const AV_CH_LAYOUT_OCTAGONAL = ((AV_CH_LAYOUT_5POINT0 | AV_CH_BACK_LEFT) | AV_CH_BACK_CENTER) | AV_CH_BACK_RIGHT
const AV_CH_LAYOUT_STEREO_DOWNMIX = AV_CH_STEREO_LEFT | AV_CH_STEREO_RIGHT

# begin enum AVMatrixEncoding
typealias AVMatrixEncoding Uint32
const AV_MATRIX_ENCODING_NONE = @compat(UInt32)(0)
const AV_MATRIX_ENCODING_DOLBY = @compat(UInt32)(1)
const AV_MATRIX_ENCODING_DPLII = @compat(UInt32)(2)
const AV_MATRIX_ENCODING_DPLIIX = @compat(UInt32)(3)
const AV_MATRIX_ENCODING_DPLIIZ = @compat(UInt32)(4)
const AV_MATRIX_ENCODING_DOLBYEX = @compat(UInt32)(5)
const AV_MATRIX_ENCODING_DOLBYHEADPHONE = @compat(UInt32)(6)
const AV_MATRIX_ENCODING_NB = @compat(UInt32)(7)
# end enum AVMatrixEncoding

typealias AVBPrint Void

const AV_DICT_MATCH_CASE = 1
const AV_DICT_IGNORE_SUFFIX = 2
const AV_DICT_DONT_STRDUP_KEY = 4
const AV_DICT_DONT_STRDUP_VAL = 8
const AV_DICT_DONT_OVERWRITE = 16
const AV_DICT_APPEND = 32

immutable AVDictionaryEntry
    key::Ptr{Uint8}
    value::Ptr{Uint8}
end

typealias AVDictionary Void

immutable AVFifoBuffer
    buffer::Ptr{Uint8}
    rptr::Ptr{Uint8}
    wptr::Ptr{Uint8}
    _end::Ptr{Uint8}
    rndx::Uint32
    wndx::Uint32
end

const AV_NUM_DATA_POINTERS = 8
const AV_FRAME_FLAG_CORRUPT = 1 << 0
const FF_DECODE_ERROR_INVALID_BITSTREAM = 1
const FF_DECODE_ERROR_MISSING_REFERENCE = 2

# begin enum AVFrameSideDataType
typealias AVFrameSideDataType Uint32
const AV_FRAME_DATA_PANSCAN = @compat(UInt32)(0)
const AV_FRAME_DATA_A53_CC = @compat(UInt32)(1)
const AV_FRAME_DATA_STEREO3D = @compat(UInt32)(2)
const AV_FRAME_DATA_MATRIXENCODING = @compat(UInt32)(3)
const AV_FRAME_DATA_DOWNMIX_INFO = @compat(UInt32)(4)
const AV_FRAME_DATA_REPLAYGAIN = @compat(UInt32)(5)
const AV_FRAME_DATA_DISPLAYMATRIX = @compat(UInt32)(6)
const AV_FRAME_DATA_AFD = @compat(UInt32)(7)
const AV_FRAME_DATA_MOTION_VECTORS = @compat(UInt32)(8)
const AV_FRAME_DATA_SKIP_SAMPLES = @compat(UInt32)(9)
# end enum AVFrameSideDataType

# begin enum AVActiveFormatDescription
typealias AVActiveFormatDescription Uint32
const AV_AFD_SAME = @compat(UInt32)(8)
const AV_AFD_4_3 = @compat(UInt32)(9)
const AV_AFD_16_9 = @compat(UInt32)(10)
const AV_AFD_14_9 = @compat(UInt32)(11)
const AV_AFD_4_3_SP_14_9 = @compat(UInt32)(13)
const AV_AFD_16_9_SP_14_9 = @compat(UInt32)(14)
const AV_AFD_SP_4_3 = @compat(UInt32)(15)
# end enum AVActiveFormatDescription

immutable AVFrameSideData
    _type::AVFrameSideDataType
    data::Ptr{Uint8}
    size::Cint
    metadata::Ptr{AVDictionary}
end

immutable Array_8_Ptr
    d1::Ptr{Uint8}
    d2::Ptr{Uint8}
    d3::Ptr{Uint8}
    d4::Ptr{Uint8}
    d5::Ptr{Uint8}
    d6::Ptr{Uint8}
    d7::Ptr{Uint8}
    d8::Ptr{Uint8}
end

zero(::Type{Array_8_Ptr}) = Array_8_Ptr(fill(C_NULL,8)...)

immutable Array_8_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
    d6::Cint
    d7::Cint
    d8::Cint
end

zero(::Type{Array_8_Cint}) = Array_8_Cint(fill(zero(Cint),8)...)

immutable Array_2_Ptr
    d1::Ptr{Void}
    d2::Ptr{Void}
end

zero(::Type{Array_2_Ptr}) = Array_2_Ptr(fill(C_NULL,2)...)

immutable Array_8_Uint64
    d1::Uint64
    d2::Uint64
    d3::Uint64
    d4::Uint64
    d5::Uint64
    d6::Uint64
    d7::Uint64
    d8::Uint64
end

zero(::Type{Array_8_Uint64}) = Array_8_Uint64(fill(zero(Uint64),8)...)

# begin enum AVColorRange
typealias AVColorRange Uint32
const AVCOL_RANGE_UNSPECIFIED = @compat(UInt32)(0)
const AVCOL_RANGE_MPEG = @compat(UInt32)(1)
const AVCOL_RANGE_JPEG = @compat(UInt32)(2)
const AVCOL_RANGE_NB = @compat(UInt32)(3)
# end enum AVColorRange

# begin enum AVColorPrimaries
typealias AVColorPrimaries Uint32
const AVCOL_PRI_RESERVED0 = @compat(UInt32)(0)
const AVCOL_PRI_BT709 = @compat(UInt32)(1)
const AVCOL_PRI_UNSPECIFIED = @compat(UInt32)(2)
const AVCOL_PRI_RESERVED = @compat(UInt32)(3)
const AVCOL_PRI_BT470M = @compat(UInt32)(4)
const AVCOL_PRI_BT470BG = @compat(UInt32)(5)
const AVCOL_PRI_SMPTE170M = @compat(UInt32)(6)
const AVCOL_PRI_SMPTE240M = @compat(UInt32)(7)
const AVCOL_PRI_FILM = @compat(UInt32)(8)
const AVCOL_PRI_BT2020 = @compat(UInt32)(9)
const AVCOL_PRI_NB = @compat(UInt32)(10)
# end enum AVColorPrimaries

# begin enum AVColorTransferCharacteristic
typealias AVColorTransferCharacteristic Uint32
const AVCOL_TRC_RESERVED0 = @compat(UInt32)(0)
const AVCOL_TRC_BT709 = @compat(UInt32)(1)
const AVCOL_TRC_UNSPECIFIED = @compat(UInt32)(2)
const AVCOL_TRC_RESERVED = @compat(UInt32)(3)
const AVCOL_TRC_GAMMA22 = @compat(UInt32)(4)
const AVCOL_TRC_GAMMA28 = @compat(UInt32)(5)
const AVCOL_TRC_SMPTE170M = @compat(UInt32)(6)
const AVCOL_TRC_SMPTE240M = @compat(UInt32)(7)
const AVCOL_TRC_LINEAR = @compat(UInt32)(8)
const AVCOL_TRC_LOG = @compat(UInt32)(9)
const AVCOL_TRC_LOG_SQRT = @compat(UInt32)(10)
const AVCOL_TRC_IEC61966_2_4 = @compat(UInt32)(11)
const AVCOL_TRC_BT1361_ECG = @compat(UInt32)(12)
const AVCOL_TRC_IEC61966_2_1 = @compat(UInt32)(13)
const AVCOL_TRC_BT2020_10 = @compat(UInt32)(14)
const AVCOL_TRC_BT2020_12 = @compat(UInt32)(15)
const AVCOL_TRC_NB = @compat(UInt32)(16)
# end enum AVColorTransferCharacteristic

# begin enum AVColorSpace
typealias AVColorSpace Uint32
const AVCOL_SPC_RGB = @compat(UInt32)(0)
const AVCOL_SPC_BT709 = @compat(UInt32)(1)
const AVCOL_SPC_UNSPECIFIED = @compat(UInt32)(2)
const AVCOL_SPC_RESERVED = @compat(UInt32)(3)
const AVCOL_SPC_FCC = @compat(UInt32)(4)
const AVCOL_SPC_BT470BG = @compat(UInt32)(5)
const AVCOL_SPC_SMPTE170M = @compat(UInt32)(6)
const AVCOL_SPC_SMPTE240M = @compat(UInt32)(7)
const AVCOL_SPC_YCOCG = @compat(UInt32)(8)
const AVCOL_SPC_BT2020_NCL = @compat(UInt32)(9)
const AVCOL_SPC_BT2020_CL = @compat(UInt32)(10)
const AVCOL_SPC_NB = @compat(UInt32)(11)
# end enum AVColorSpace

# begin enum AVChromaLocation
typealias AVChromaLocation Uint32
const AVCHROMA_LOC_UNSPECIFIED = @compat(UInt32)(0)
const AVCHROMA_LOC_LEFT = @compat(UInt32)(1)
const AVCHROMA_LOC_CENTER = @compat(UInt32)(2)
const AVCHROMA_LOC_TOPLEFT = @compat(UInt32)(3)
const AVCHROMA_LOC_TOP = @compat(UInt32)(4)
const AVCHROMA_LOC_BOTTOMLEFT = @compat(UInt32)(5)
const AVCHROMA_LOC_BOTTOM = @compat(UInt32)(6)
const AVCHROMA_LOC_NB = @compat(UInt32)(7)
# end enum AVChromaLocation

immutable AVFrame
    data::Array_8_Ptr
    linesize::Array_8_Cint
    extended_data::Ptr{Ptr{Uint8}}
    width::Cint
    height::Cint
    nb_samples::Cint
    format::Cint
    key_frame::Cint
    pict_type::AVPictureType
    base::Array_8_Ptr
    sample_aspect_ratio::AVRational
    pts::Int64
    pkt_pts::Int64
    pkt_dts::Int64
    coded_picture_number::Cint
    display_picture_number::Cint
    quality::Cint
    reference::Cint
    qscale_table::Ptr{Int8}
    qstride::Cint
    qscale_type::Cint
    mbskip_table::Ptr{Uint8}
    motion_val::Array_2_Ptr
    mb_type::Ptr{Uint32}
    dct_coeff::Ptr{Int16}
    ref_index::Array_2_Ptr
    opaque::Ptr{Void}
    error::Array_8_Uint64
    _type::Cint
    repeat_pict::Cint
    interlaced_frame::Cint
    top_field_first::Cint
    palette_has_changed::Cint
    buffer_hints::Cint
    pan_scan::Ptr{Void}   # Ptr{AVPanScan}
    reordered_opaque::Int64
    hwaccel_picture_private::Ptr{Void}
    owner::Ptr{Void}  #Ptr{AVCodecContext}
    thread_opaque::Ptr{Void}
    motion_subsample_log2::Uint8
    sample_rate::Cint
    channel_layout::Uint64
    buf::Array_8_Ptr
    extended_buf::Ptr{Ptr{AVBufferRef}}
    nb_extended_buf::Cint
    side_data::Ptr{Ptr{AVFrameSideData}}
    nb_side_data::Cint
    flags::Cint
    color_range::AVColorRange
    color_primaries::AVColorPrimaries
    color_trc::AVColorTransferCharacteristic
    colorspace::AVColorSpace
    chroma_location::AVChromaLocation
    best_effort_timestamp::Int64
    pkt_pos::Int64
    pkt_duration::Int64
    metadata::Ptr{AVDictionary}
    decode_error_flags::Cint
    channels::Cint
    pkt_size::Cint
    qp_table_buf::Ptr{AVBufferRef}
end

# Skipping MacroDefinition: AV_IS_INPUT_DEVICE ( category ) ( ( ( category ) == AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT ) || ( ( category ) == AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT ) || ( ( category ) == AV_CLASS_CATEGORY_DEVICE_INPUT ) )
# Skipping MacroDefinition: AV_IS_OUTPUT_DEVICE ( category ) ( ( ( category ) == AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT ) || ( ( category ) == AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT ) || ( ( category ) == AV_CLASS_CATEGORY_DEVICE_OUTPUT ) )

const AV_LOG_QUIET = -8
const AV_LOG_PANIC = 0
const AV_LOG_FATAL = 8
const AV_LOG_ERROR = 16
const AV_LOG_WARNING = 24
const AV_LOG_INFO = 32
const AV_LOG_VERBOSE = 40
const AV_LOG_DEBUG = 48
const AV_LOG_MAX_OFFSET = AV_LOG_DEBUG - AV_LOG_QUIET

# Skipping MacroDefinition: AV_LOG_C ( x ) ( x << 8 )
# Skipping MacroDefinition: av_dlog ( pctx , ... ) do { if ( 0 ) av_log ( pctx , AV_LOG_DEBUG , __VA_ARGS__ ) ; } while ( 0 )

const AV_LOG_SKIP_REPEATED = 1
const AV_LOG_PRINT_LEVEL = 2

# begin enum ANONYMOUS_1
typealias ANONYMOUS_1 Uint32
const AV_CLASS_CATEGORY_NA = @compat(UInt32)(0)
const AV_CLASS_CATEGORY_INPUT = @compat(UInt32)(1)
const AV_CLASS_CATEGORY_OUTPUT = @compat(UInt32)(2)
const AV_CLASS_CATEGORY_MUXER = @compat(UInt32)(3)
const AV_CLASS_CATEGORY_DEMUXER = @compat(UInt32)(4)
const AV_CLASS_CATEGORY_ENCODER = @compat(UInt32)(5)
const AV_CLASS_CATEGORY_DECODER = @compat(UInt32)(6)
const AV_CLASS_CATEGORY_FILTER = @compat(UInt32)(7)
const AV_CLASS_CATEGORY_BITSTREAM_FILTER = @compat(UInt32)(8)
const AV_CLASS_CATEGORY_SWSCALER = @compat(UInt32)(9)
const AV_CLASS_CATEGORY_SWRESAMPLER = @compat(UInt32)(10)
const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT = @compat(UInt32)(40)
const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT = @compat(UInt32)(41)
const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT = @compat(UInt32)(42)
const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT = @compat(UInt32)(43)
const AV_CLASS_CATEGORY_DEVICE_OUTPUT = @compat(UInt32)(44)
const AV_CLASS_CATEGORY_DEVICE_INPUT = @compat(UInt32)(45)
const AV_CLASS_CATEGORY_NB = @compat(UInt32)(46)
# end enum ANONYMOUS_1

# begin enum AVClassCategory
typealias AVClassCategory Uint32
const AV_CLASS_CATEGORY_NA = @compat(UInt32)(0)
const AV_CLASS_CATEGORY_INPUT = @compat(UInt32)(1)
const AV_CLASS_CATEGORY_OUTPUT = @compat(UInt32)(2)
const AV_CLASS_CATEGORY_MUXER = @compat(UInt32)(3)
const AV_CLASS_CATEGORY_DEMUXER = @compat(UInt32)(4)
const AV_CLASS_CATEGORY_ENCODER = @compat(UInt32)(5)
const AV_CLASS_CATEGORY_DECODER = @compat(UInt32)(6)
const AV_CLASS_CATEGORY_FILTER = @compat(UInt32)(7)
const AV_CLASS_CATEGORY_BITSTREAM_FILTER = @compat(UInt32)(8)
const AV_CLASS_CATEGORY_SWSCALER = @compat(UInt32)(9)
const AV_CLASS_CATEGORY_SWRESAMPLER = @compat(UInt32)(10)
const AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT = @compat(UInt32)(40)
const AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT = @compat(UInt32)(41)
const AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT = @compat(UInt32)(42)
const AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT = @compat(UInt32)(43)
const AV_CLASS_CATEGORY_DEVICE_OUTPUT = @compat(UInt32)(44)
const AV_CLASS_CATEGORY_DEVICE_INPUT = @compat(UInt32)(45)
const AV_CLASS_CATEGORY_NB = @compat(UInt32)(46)
# end enum AVClassCategory

immutable AVOptionRange
    str::Ptr{Uint8}
    value_min::Cdouble
    value_max::Cdouble
    component_min::Cdouble
    component_max::Cdouble
    is_range::Cint
end

immutable AVOptionRanges
    range::Ptr{Ptr{AVOptionRange}}
    nb_ranges::Cint
    nb_components::Cint
end

# begin enum AVOptionType
typealias AVOptionType Uint32
const AV_OPT_TYPE_FLAGS = @compat(UInt32)(0)
const AV_OPT_TYPE_INT = @compat(UInt32)(1)
const AV_OPT_TYPE_INT64 = @compat(UInt32)(2)
const AV_OPT_TYPE_DOUBLE = @compat(UInt32)(3)
const AV_OPT_TYPE_FLOAT = @compat(UInt32)(4)
const AV_OPT_TYPE_STRING = @compat(UInt32)(5)
const AV_OPT_TYPE_RATIONAL = @compat(UInt32)(6)
const AV_OPT_TYPE_BINARY = @compat(UInt32)(7)
const AV_OPT_TYPE_DICT = @compat(UInt32)(8)
const AV_OPT_TYPE_CONST = @compat(UInt32)(128)
const AV_OPT_TYPE_IMAGE_SIZE = @compat(UInt32)(1397316165)
const AV_OPT_TYPE_PIXEL_FMT = @compat(UInt32)(1346784596)
const AV_OPT_TYPE_SAMPLE_FMT = @compat(UInt32)(1397116244)
const AV_OPT_TYPE_VIDEO_RATE = @compat(UInt32)(1448231252)
const AV_OPT_TYPE_DURATION = @compat(UInt32)(1146442272)
const AV_OPT_TYPE_COLOR = @compat(UInt32)(1129270354)
const AV_OPT_TYPE_CHANNEL_LAYOUT = @compat(UInt32)(1128811585)
const FF_OPT_TYPE_FLAGS = @compat(UInt32)(0)
const FF_OPT_TYPE_INT = @compat(UInt32)(1)
const FF_OPT_TYPE_INT64 = @compat(UInt32)(2)
const FF_OPT_TYPE_DOUBLE = @compat(UInt32)(3)
const FF_OPT_TYPE_FLOAT = @compat(UInt32)(4)
const FF_OPT_TYPE_STRING = @compat(UInt32)(5)
const FF_OPT_TYPE_RATIONAL = @compat(UInt32)(6)
const FF_OPT_TYPE_BINARY = @compat(UInt32)(7)
const FF_OPT_TYPE_CONST = @compat(UInt32)(128)
# end enum AVOptionType

immutable AVOption
    name::Ptr{Uint8}
    help::Ptr{Uint8}
    offset::Cint
    _type::AVOptionType
    default_val::Void
    min::Cdouble
    max::Cdouble
    flags::Cint
    unit::Ptr{Uint8}
end

immutable AVClass
    class_name::Ptr{Uint8}
    item_name::Ptr{Void}
    option::Ptr{AVOption}
    version::Cint
    log_level_offset_offset::Cint
    parent_log_context_offset::Cint
    child_next::Ptr{Void}
    child_class_next::Ptr{Void}
    category::AVClassCategory
    get_category::Ptr{Void}
    query_ranges::Ptr{Void}
end

# Skipping MacroDefinition: DECLARE_ALIGNED ( n , t , v ) t __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: DECLARE_ASM_CONST ( n , t , v ) static const t av_used __attribute__ ( ( aligned ( n ) ) ) v
# Skipping MacroDefinition: av_malloc_attrib __attribute__ ( ( __malloc__ ) )
# Skipping MacroDefinition: av_alloc_size ( ... )

const AV_PIX_FMT_FLAG_BE = 1 << 0
const AV_PIX_FMT_FLAG_PAL = 1 << 1
const AV_PIX_FMT_FLAG_BITSTREAM = 1 << 2
const AV_PIX_FMT_FLAG_HWACCEL = 1 << 3
const AV_PIX_FMT_FLAG_PLANAR = 1 << 4
const AV_PIX_FMT_FLAG_RGB = 1 << 5
const AV_PIX_FMT_FLAG_PSEUDOPAL = 1 << 6
const AV_PIX_FMT_FLAG_ALPHA = 1 << 7
const PIX_FMT_BE = AV_PIX_FMT_FLAG_BE
const PIX_FMT_PAL = AV_PIX_FMT_FLAG_PAL
const PIX_FMT_BITSTREAM = AV_PIX_FMT_FLAG_BITSTREAM
const PIX_FMT_HWACCEL = AV_PIX_FMT_FLAG_HWACCEL
const PIX_FMT_PLANAR = AV_PIX_FMT_FLAG_PLANAR
const PIX_FMT_RGB = AV_PIX_FMT_FLAG_RGB
const PIX_FMT_PSEUDOPAL = AV_PIX_FMT_FLAG_PSEUDOPAL
const PIX_FMT_ALPHA = AV_PIX_FMT_FLAG_ALPHA
const FF_LOSS_RESOLUTION = 0x0001
const FF_LOSS_DEPTH = 0x0002
const FF_LOSS_COLORSPACE = 0x0004
const FF_LOSS_ALPHA = 0x0008
const FF_LOSS_COLORQUANT = 0x0010
const FF_LOSS_CHROMA = 0x0020

immutable AVComponentDescriptor
    plane::Uint16
    step_minus1::Uint16
    offset_plus1::Uint16
    shift::Uint16
    depth_minus1::Uint16
end

immutable Array_4_AVComponentDescriptor
    d1::AVComponentDescriptor
    d2::AVComponentDescriptor
    d3::AVComponentDescriptor
    d4::AVComponentDescriptor
end

zero(::Type{Array_4_AVComponentDescriptor}) = Array_4_AVComponentDescriptor(fill(zero(AVComponentDescriptor),4)...)

immutable AVPixFmtDescriptor
    name::Ptr{Uint8}
    nb_components::Uint8
    log2_chroma_w::Uint8
    log2_chroma_h::Uint8
    flags::Uint8
    comp::Array_4_AVComponentDescriptor
    alias::Ptr{Uint8}
end

const AVPALETTE_SIZE = 1024
const AVPALETTE_COUNT = 256

# begin enum AVPixelFormat
typealias AVPixelFormat Cint
const AV_PIX_FMT_NONE = @compat(Int32)(-1)
const AV_PIX_FMT_YUV420P = @compat(Int32)(0)
const AV_PIX_FMT_YUYV422 = @compat(Int32)(1)
const AV_PIX_FMT_RGB24 = @compat(Int32)(2)
const AV_PIX_FMT_BGR24 = @compat(Int32)(3)
const AV_PIX_FMT_YUV422P = @compat(Int32)(4)
const AV_PIX_FMT_YUV444P = @compat(Int32)(5)
const AV_PIX_FMT_YUV410P = @compat(Int32)(6)
const AV_PIX_FMT_YUV411P = @compat(Int32)(7)
const AV_PIX_FMT_GRAY8 = @compat(Int32)(8)
const AV_PIX_FMT_MONOWHITE = @compat(Int32)(9)
const AV_PIX_FMT_MONOBLACK = @compat(Int32)(10)
const AV_PIX_FMT_PAL8 = @compat(Int32)(11)
const AV_PIX_FMT_YUVJ420P = @compat(Int32)(12)
const AV_PIX_FMT_YUVJ422P = @compat(Int32)(13)
const AV_PIX_FMT_YUVJ444P = @compat(Int32)(14)
const AV_PIX_FMT_XVMC_MPEG2_MC = @compat(Int32)(15)
const AV_PIX_FMT_XVMC_MPEG2_IDCT = @compat(Int32)(16)
const AV_PIX_FMT_UYVY422 = @compat(Int32)(17)
const AV_PIX_FMT_UYYVYY411 = @compat(Int32)(18)
const AV_PIX_FMT_BGR8 = @compat(Int32)(19)
const AV_PIX_FMT_BGR4 = @compat(Int32)(20)
const AV_PIX_FMT_BGR4_BYTE = @compat(Int32)(21)
const AV_PIX_FMT_RGB8 = @compat(Int32)(22)
const AV_PIX_FMT_RGB4 = @compat(Int32)(23)
const AV_PIX_FMT_RGB4_BYTE = @compat(Int32)(24)
const AV_PIX_FMT_NV12 = @compat(Int32)(25)
const AV_PIX_FMT_NV21 = @compat(Int32)(26)
const AV_PIX_FMT_ARGB = @compat(Int32)(27)
const AV_PIX_FMT_RGBA = @compat(Int32)(28)
const AV_PIX_FMT_ABGR = @compat(Int32)(29)
const AV_PIX_FMT_BGRA = @compat(Int32)(30)
const AV_PIX_FMT_GRAY16BE = @compat(Int32)(31)
const AV_PIX_FMT_GRAY16LE = @compat(Int32)(32)
const AV_PIX_FMT_YUV440P = @compat(Int32)(33)
const AV_PIX_FMT_YUVJ440P = @compat(Int32)(34)
const AV_PIX_FMT_YUVA420P = @compat(Int32)(35)
const AV_PIX_FMT_VDPAU_H264 = @compat(Int32)(36)
const AV_PIX_FMT_VDPAU_MPEG1 = @compat(Int32)(37)
const AV_PIX_FMT_VDPAU_MPEG2 = @compat(Int32)(38)
const AV_PIX_FMT_VDPAU_WMV3 = @compat(Int32)(39)
const AV_PIX_FMT_VDPAU_VC1 = @compat(Int32)(40)
const AV_PIX_FMT_RGB48BE = @compat(Int32)(41)
const AV_PIX_FMT_RGB48LE = @compat(Int32)(42)
const AV_PIX_FMT_RGB565BE = @compat(Int32)(43)
const AV_PIX_FMT_RGB565LE = @compat(Int32)(44)
const AV_PIX_FMT_RGB555BE = @compat(Int32)(45)
const AV_PIX_FMT_RGB555LE = @compat(Int32)(46)
const AV_PIX_FMT_BGR565BE = @compat(Int32)(47)
const AV_PIX_FMT_BGR565LE = @compat(Int32)(48)
const AV_PIX_FMT_BGR555BE = @compat(Int32)(49)
const AV_PIX_FMT_BGR555LE = @compat(Int32)(50)
const AV_PIX_FMT_VAAPI_MOCO = @compat(Int32)(51)
const AV_PIX_FMT_VAAPI_IDCT = @compat(Int32)(52)
const AV_PIX_FMT_VAAPI_VLD = @compat(Int32)(53)
const AV_PIX_FMT_YUV420P16LE = @compat(Int32)(54)
const AV_PIX_FMT_YUV420P16BE = @compat(Int32)(55)
const AV_PIX_FMT_YUV422P16LE = @compat(Int32)(56)
const AV_PIX_FMT_YUV422P16BE = @compat(Int32)(57)
const AV_PIX_FMT_YUV444P16LE = @compat(Int32)(58)
const AV_PIX_FMT_YUV444P16BE = @compat(Int32)(59)
const AV_PIX_FMT_VDPAU_MPEG4 = @compat(Int32)(60)
const AV_PIX_FMT_DXVA2_VLD = @compat(Int32)(61)
const AV_PIX_FMT_RGB444LE = @compat(Int32)(62)
const AV_PIX_FMT_RGB444BE = @compat(Int32)(63)
const AV_PIX_FMT_BGR444LE = @compat(Int32)(64)
const AV_PIX_FMT_BGR444BE = @compat(Int32)(65)
const AV_PIX_FMT_YA8 = @compat(Int32)(66)
const AV_PIX_FMT_Y400A = @compat(Int32)(66)
const AV_PIX_FMT_GRAY8A = @compat(Int32)(66)
const AV_PIX_FMT_BGR48BE = @compat(Int32)(67)
const AV_PIX_FMT_BGR48LE = @compat(Int32)(68)
const AV_PIX_FMT_YUV420P9BE = @compat(Int32)(69)
const AV_PIX_FMT_YUV420P9LE = @compat(Int32)(70)
const AV_PIX_FMT_YUV420P10BE = @compat(Int32)(71)
const AV_PIX_FMT_YUV420P10LE = @compat(Int32)(72)
const AV_PIX_FMT_YUV422P10BE = @compat(Int32)(73)
const AV_PIX_FMT_YUV422P10LE = @compat(Int32)(74)
const AV_PIX_FMT_YUV444P9BE = @compat(Int32)(75)
const AV_PIX_FMT_YUV444P9LE = @compat(Int32)(76)
const AV_PIX_FMT_YUV444P10BE = @compat(Int32)(77)
const AV_PIX_FMT_YUV444P10LE = @compat(Int32)(78)
const AV_PIX_FMT_YUV422P9BE = @compat(Int32)(79)
const AV_PIX_FMT_YUV422P9LE = @compat(Int32)(80)
const AV_PIX_FMT_VDA_VLD = @compat(Int32)(81)
const AV_PIX_FMT_GBRP = @compat(Int32)(82)
const AV_PIX_FMT_GBRP9BE = @compat(Int32)(83)
const AV_PIX_FMT_GBRP9LE = @compat(Int32)(84)
const AV_PIX_FMT_GBRP10BE = @compat(Int32)(85)
const AV_PIX_FMT_GBRP10LE = @compat(Int32)(86)
const AV_PIX_FMT_GBRP16BE = @compat(Int32)(87)
const AV_PIX_FMT_GBRP16LE = @compat(Int32)(88)
const AV_PIX_FMT_YUVA422P_LIBAV = @compat(Int32)(89)
const AV_PIX_FMT_YUVA444P_LIBAV = @compat(Int32)(90)
const AV_PIX_FMT_YUVA420P9BE = @compat(Int32)(91)
const AV_PIX_FMT_YUVA420P9LE = @compat(Int32)(92)
const AV_PIX_FMT_YUVA422P9BE = @compat(Int32)(93)
const AV_PIX_FMT_YUVA422P9LE = @compat(Int32)(94)
const AV_PIX_FMT_YUVA444P9BE = @compat(Int32)(95)
const AV_PIX_FMT_YUVA444P9LE = @compat(Int32)(96)
const AV_PIX_FMT_YUVA420P10BE = @compat(Int32)(97)
const AV_PIX_FMT_YUVA420P10LE = @compat(Int32)(98)
const AV_PIX_FMT_YUVA422P10BE = @compat(Int32)(99)
const AV_PIX_FMT_YUVA422P10LE = @compat(Int32)(100)
const AV_PIX_FMT_YUVA444P10BE = @compat(Int32)(101)
const AV_PIX_FMT_YUVA444P10LE = @compat(Int32)(102)
const AV_PIX_FMT_YUVA420P16BE = @compat(Int32)(103)
const AV_PIX_FMT_YUVA420P16LE = @compat(Int32)(104)
const AV_PIX_FMT_YUVA422P16BE = @compat(Int32)(105)
const AV_PIX_FMT_YUVA422P16LE = @compat(Int32)(106)
const AV_PIX_FMT_YUVA444P16BE = @compat(Int32)(107)
const AV_PIX_FMT_YUVA444P16LE = @compat(Int32)(108)
const AV_PIX_FMT_VDPAU = @compat(Int32)(109)
const AV_PIX_FMT_XYZ12LE = @compat(Int32)(110)
const AV_PIX_FMT_XYZ12BE = @compat(Int32)(111)
const AV_PIX_FMT_NV16 = @compat(Int32)(112)
const AV_PIX_FMT_NV20LE = @compat(Int32)(113)
const AV_PIX_FMT_NV20BE = @compat(Int32)(114)
const AV_PIX_FMT_RGBA64BE_LIBAV = @compat(Int32)(115)
const AV_PIX_FMT_RGBA64LE_LIBAV = @compat(Int32)(116)
const AV_PIX_FMT_BGRA64BE_LIBAV = @compat(Int32)(117)
const AV_PIX_FMT_BGRA64LE_LIBAV = @compat(Int32)(118)
const AV_PIX_FMT_YVYU422 = @compat(Int32)(119)
const AV_PIX_FMT_VDA = @compat(Int32)(120)
const AV_PIX_FMT_YA16BE = @compat(Int32)(121)
const AV_PIX_FMT_YA16LE = @compat(Int32)(122)
const AV_PIX_FMT_RGBA64BE = @compat(Int32)(291)
const AV_PIX_FMT_RGBA64LE = @compat(Int32)(292)
const AV_PIX_FMT_BGRA64BE = @compat(Int32)(293)
const AV_PIX_FMT_BGRA64LE = @compat(Int32)(294)
const AV_PIX_FMT_0RGB = @compat(Int32)(295)
const AV_PIX_FMT_RGB0 = @compat(Int32)(296)
const AV_PIX_FMT_0BGR = @compat(Int32)(297)
const AV_PIX_FMT_BGR0 = @compat(Int32)(298)
const AV_PIX_FMT_YUVA444P = @compat(Int32)(299)
const AV_PIX_FMT_YUVA422P = @compat(Int32)(300)
const AV_PIX_FMT_YUV420P12BE = @compat(Int32)(301)
const AV_PIX_FMT_YUV420P12LE = @compat(Int32)(302)
const AV_PIX_FMT_YUV420P14BE = @compat(Int32)(303)
const AV_PIX_FMT_YUV420P14LE = @compat(Int32)(304)
const AV_PIX_FMT_YUV422P12BE = @compat(Int32)(305)
const AV_PIX_FMT_YUV422P12LE = @compat(Int32)(306)
const AV_PIX_FMT_YUV422P14BE = @compat(Int32)(307)
const AV_PIX_FMT_YUV422P14LE = @compat(Int32)(308)
const AV_PIX_FMT_YUV444P12BE = @compat(Int32)(309)
const AV_PIX_FMT_YUV444P12LE = @compat(Int32)(310)
const AV_PIX_FMT_YUV444P14BE = @compat(Int32)(311)
const AV_PIX_FMT_YUV444P14LE = @compat(Int32)(312)
const AV_PIX_FMT_GBRP12BE = @compat(Int32)(313)
const AV_PIX_FMT_GBRP12LE = @compat(Int32)(314)
const AV_PIX_FMT_GBRP14BE = @compat(Int32)(315)
const AV_PIX_FMT_GBRP14LE = @compat(Int32)(316)
const AV_PIX_FMT_GBRAP = @compat(Int32)(317)
const AV_PIX_FMT_GBRAP16BE = @compat(Int32)(318)
const AV_PIX_FMT_GBRAP16LE = @compat(Int32)(319)
const AV_PIX_FMT_YUVJ411P = @compat(Int32)(320)
const AV_PIX_FMT_BAYER_BGGR8 = @compat(Int32)(321)
const AV_PIX_FMT_BAYER_RGGB8 = @compat(Int32)(322)
const AV_PIX_FMT_BAYER_GBRG8 = @compat(Int32)(323)
const AV_PIX_FMT_BAYER_GRBG8 = @compat(Int32)(324)
const AV_PIX_FMT_BAYER_BGGR16LE = @compat(Int32)(325)
const AV_PIX_FMT_BAYER_BGGR16BE = @compat(Int32)(326)
const AV_PIX_FMT_BAYER_RGGB16LE = @compat(Int32)(327)
const AV_PIX_FMT_BAYER_RGGB16BE = @compat(Int32)(328)
const AV_PIX_FMT_BAYER_GBRG16LE = @compat(Int32)(329)
const AV_PIX_FMT_BAYER_GBRG16BE = @compat(Int32)(330)
const AV_PIX_FMT_BAYER_GRBG16LE = @compat(Int32)(331)
const AV_PIX_FMT_BAYER_GRBG16BE = @compat(Int32)(332)
const AV_PIX_FMT_NB = @compat(Int32)(333)
const PIX_FMT_NONE = @compat(Int32)(-1)
const PIX_FMT_YUV420P = @compat(Int32)(0)
const PIX_FMT_YUYV422 = @compat(Int32)(1)
const PIX_FMT_RGB24 = @compat(Int32)(2)
const PIX_FMT_BGR24 = @compat(Int32)(3)
const PIX_FMT_YUV422P = @compat(Int32)(4)
const PIX_FMT_YUV444P = @compat(Int32)(5)
const PIX_FMT_YUV410P = @compat(Int32)(6)
const PIX_FMT_YUV411P = @compat(Int32)(7)
const PIX_FMT_GRAY8 = @compat(Int32)(8)
const PIX_FMT_MONOWHITE = @compat(Int32)(9)
const PIX_FMT_MONOBLACK = @compat(Int32)(10)
const PIX_FMT_PAL8 = @compat(Int32)(11)
const PIX_FMT_YUVJ420P = @compat(Int32)(12)
const PIX_FMT_YUVJ422P = @compat(Int32)(13)
const PIX_FMT_YUVJ444P = @compat(Int32)(14)
const PIX_FMT_XVMC_MPEG2_MC = @compat(Int32)(15)
const PIX_FMT_XVMC_MPEG2_IDCT = @compat(Int32)(16)
const PIX_FMT_UYVY422 = @compat(Int32)(17)
const PIX_FMT_UYYVYY411 = @compat(Int32)(18)
const PIX_FMT_BGR8 = @compat(Int32)(19)
const PIX_FMT_BGR4 = @compat(Int32)(20)
const PIX_FMT_BGR4_BYTE = @compat(Int32)(21)
const PIX_FMT_RGB8 = @compat(Int32)(22)
const PIX_FMT_RGB4 = @compat(Int32)(23)
const PIX_FMT_RGB4_BYTE = @compat(Int32)(24)
const PIX_FMT_NV12 = @compat(Int32)(25)
const PIX_FMT_NV21 = @compat(Int32)(26)
const PIX_FMT_ARGB = @compat(Int32)(27)
const PIX_FMT_RGBA = @compat(Int32)(28)
const PIX_FMT_ABGR = @compat(Int32)(29)
const PIX_FMT_BGRA = @compat(Int32)(30)
const PIX_FMT_GRAY16BE = @compat(Int32)(31)
const PIX_FMT_GRAY16LE = @compat(Int32)(32)
const PIX_FMT_YUV440P = @compat(Int32)(33)
const PIX_FMT_YUVJ440P = @compat(Int32)(34)
const PIX_FMT_YUVA420P = @compat(Int32)(35)
const PIX_FMT_VDPAU_H264 = @compat(Int32)(36)
const PIX_FMT_VDPAU_MPEG1 = @compat(Int32)(37)
const PIX_FMT_VDPAU_MPEG2 = @compat(Int32)(38)
const PIX_FMT_VDPAU_WMV3 = @compat(Int32)(39)
const PIX_FMT_VDPAU_VC1 = @compat(Int32)(40)
const PIX_FMT_RGB48BE = @compat(Int32)(41)
const PIX_FMT_RGB48LE = @compat(Int32)(42)
const PIX_FMT_RGB565BE = @compat(Int32)(43)
const PIX_FMT_RGB565LE = @compat(Int32)(44)
const PIX_FMT_RGB555BE = @compat(Int32)(45)
const PIX_FMT_RGB555LE = @compat(Int32)(46)
const PIX_FMT_BGR565BE = @compat(Int32)(47)
const PIX_FMT_BGR565LE = @compat(Int32)(48)
const PIX_FMT_BGR555BE = @compat(Int32)(49)
const PIX_FMT_BGR555LE = @compat(Int32)(50)
const PIX_FMT_VAAPI_MOCO = @compat(Int32)(51)
const PIX_FMT_VAAPI_IDCT = @compat(Int32)(52)
const PIX_FMT_VAAPI_VLD = @compat(Int32)(53)
const PIX_FMT_YUV420P16LE = @compat(Int32)(54)
const PIX_FMT_YUV420P16BE = @compat(Int32)(55)
const PIX_FMT_YUV422P16LE = @compat(Int32)(56)
const PIX_FMT_YUV422P16BE = @compat(Int32)(57)
const PIX_FMT_YUV444P16LE = @compat(Int32)(58)
const PIX_FMT_YUV444P16BE = @compat(Int32)(59)
const PIX_FMT_VDPAU_MPEG4 = @compat(Int32)(60)
const PIX_FMT_DXVA2_VLD = @compat(Int32)(61)
const PIX_FMT_RGB444LE = @compat(Int32)(62)
const PIX_FMT_RGB444BE = @compat(Int32)(63)
const PIX_FMT_BGR444LE = @compat(Int32)(64)
const PIX_FMT_BGR444BE = @compat(Int32)(65)
const PIX_FMT_GRAY8A = @compat(Int32)(66)
const PIX_FMT_BGR48BE = @compat(Int32)(67)
const PIX_FMT_BGR48LE = @compat(Int32)(68)
const PIX_FMT_YUV420P9BE = @compat(Int32)(69)
const PIX_FMT_YUV420P9LE = @compat(Int32)(70)
const PIX_FMT_YUV420P10BE = @compat(Int32)(71)
const PIX_FMT_YUV420P10LE = @compat(Int32)(72)
const PIX_FMT_YUV422P10BE = @compat(Int32)(73)
const PIX_FMT_YUV422P10LE = @compat(Int32)(74)
const PIX_FMT_YUV444P9BE = @compat(Int32)(75)
const PIX_FMT_YUV444P9LE = @compat(Int32)(76)
const PIX_FMT_YUV444P10BE = @compat(Int32)(77)
const PIX_FMT_YUV444P10LE = @compat(Int32)(78)
const PIX_FMT_YUV422P9BE = @compat(Int32)(79)
const PIX_FMT_YUV422P9LE = @compat(Int32)(80)
const PIX_FMT_VDA_VLD = @compat(Int32)(81)
const PIX_FMT_GBRP = @compat(Int32)(82)
const PIX_FMT_GBRP9BE = @compat(Int32)(83)
const PIX_FMT_GBRP9LE = @compat(Int32)(84)
const PIX_FMT_GBRP10BE = @compat(Int32)(85)
const PIX_FMT_GBRP10LE = @compat(Int32)(86)
const PIX_FMT_GBRP16BE = @compat(Int32)(87)
const PIX_FMT_GBRP16LE = @compat(Int32)(88)
const PIX_FMT_RGBA64BE = @compat(Int32)(291)
const PIX_FMT_RGBA64LE = @compat(Int32)(292)
const PIX_FMT_BGRA64BE = @compat(Int32)(293)
const PIX_FMT_BGRA64LE = @compat(Int32)(294)
const PIX_FMT_0RGB = @compat(Int32)(295)
const PIX_FMT_RGB0 = @compat(Int32)(296)
const PIX_FMT_0BGR = @compat(Int32)(297)
const PIX_FMT_BGR0 = @compat(Int32)(298)
const PIX_FMT_YUVA444P = @compat(Int32)(299)
const PIX_FMT_YUVA422P = @compat(Int32)(300)
const PIX_FMT_YUV420P12BE = @compat(Int32)(301)
const PIX_FMT_YUV420P12LE = @compat(Int32)(302)
const PIX_FMT_YUV420P14BE = @compat(Int32)(303)
const PIX_FMT_YUV420P14LE = @compat(Int32)(304)
const PIX_FMT_YUV422P12BE = @compat(Int32)(305)
const PIX_FMT_YUV422P12LE = @compat(Int32)(306)
const PIX_FMT_YUV422P14BE = @compat(Int32)(307)
const PIX_FMT_YUV422P14LE = @compat(Int32)(308)
const PIX_FMT_YUV444P12BE = @compat(Int32)(309)
const PIX_FMT_YUV444P12LE = @compat(Int32)(310)
const PIX_FMT_YUV444P14BE = @compat(Int32)(311)
const PIX_FMT_YUV444P14LE = @compat(Int32)(312)
const PIX_FMT_GBRP12BE = @compat(Int32)(313)
const PIX_FMT_GBRP12LE = @compat(Int32)(314)
const PIX_FMT_GBRP14BE = @compat(Int32)(315)
const PIX_FMT_GBRP14LE = @compat(Int32)(316)
const PIX_FMT_NB = @compat(Int32)(317)
# end enum AVPixelFormat

const AV_PIX_FMT_XVMC = AV_PIX_FMT_XVMC_MPEG2_IDCT
const AV_PIX_FMT_GBR24P = AV_PIX_FMT_GBRP

macro AV_PIX_FMT_NE (be, le) 
    symbol("AV_PIX_FMT_"*string(le))
end

const AV_PIX_FMT_RGB32 = @AV_PIX_FMT_NE(ARGB, BGRA)
const AV_PIX_FMT_RGB32_1 = @AV_PIX_FMT_NE(RGBA, ABGR)
const AV_PIX_FMT_BGR32 = @AV_PIX_FMT_NE(ABGR, RGBA)
const AV_PIX_FMT_BGR32_1 = @AV_PIX_FMT_NE(BGRA, ARGB)
const AV_PIX_FMT_0RGB32 = @AV_PIX_FMT_NE(0RGB, BGR0)
const AV_PIX_FMT_0BGR32 = @AV_PIX_FMT_NE(0BGR, RGB0)
const AV_PIX_FMT_GRAY16 = @AV_PIX_FMT_NE(GRAY16BE, GRAY16LE)
const AV_PIX_FMT_YA16 = @AV_PIX_FMT_NE(YA16BE, YA16LE)
const AV_PIX_FMT_RGB48 = @AV_PIX_FMT_NE(RGB48BE, RGB48LE)
const AV_PIX_FMT_RGB565 = @AV_PIX_FMT_NE(RGB565BE, RGB565LE)
const AV_PIX_FMT_RGB555 = @AV_PIX_FMT_NE(RGB555BE, RGB555LE)
const AV_PIX_FMT_RGB444 = @AV_PIX_FMT_NE(RGB444BE, RGB444LE)
const AV_PIX_FMT_RGBA64 = @AV_PIX_FMT_NE(RGBA64BE, RGBA64LE)
const AV_PIX_FMT_BGR48 = @AV_PIX_FMT_NE(BGR48BE, BGR48LE)
const AV_PIX_FMT_BGR565 = @AV_PIX_FMT_NE(BGR565BE, BGR565LE)
const AV_PIX_FMT_BGR555 = @AV_PIX_FMT_NE(BGR555BE, BGR555LE)
const AV_PIX_FMT_BGR444 = @AV_PIX_FMT_NE(BGR444BE, BGR444LE)
const AV_PIX_FMT_BGRA64 = @AV_PIX_FMT_NE(BGRA64BE, BGRA64LE)
const AV_PIX_FMT_YUV420P9 = @AV_PIX_FMT_NE(YUV420P9BE, YUV420P9LE)
const AV_PIX_FMT_YUV422P9 = @AV_PIX_FMT_NE(YUV422P9BE, YUV422P9LE)
const AV_PIX_FMT_YUV444P9 = @AV_PIX_FMT_NE(YUV444P9BE, YUV444P9LE)
const AV_PIX_FMT_YUV420P10 = @AV_PIX_FMT_NE(YUV420P10BE, YUV420P10LE)
const AV_PIX_FMT_YUV422P10 = @AV_PIX_FMT_NE(YUV422P10BE, YUV422P10LE)
const AV_PIX_FMT_YUV444P10 = @AV_PIX_FMT_NE(YUV444P10BE, YUV444P10LE)
const AV_PIX_FMT_YUV420P12 = @AV_PIX_FMT_NE(YUV420P12BE, YUV420P12LE)
const AV_PIX_FMT_YUV422P12 = @AV_PIX_FMT_NE(YUV422P12BE, YUV422P12LE)
const AV_PIX_FMT_YUV444P12 = @AV_PIX_FMT_NE(YUV444P12BE, YUV444P12LE)
const AV_PIX_FMT_YUV420P14 = @AV_PIX_FMT_NE(YUV420P14BE, YUV420P14LE)
const AV_PIX_FMT_YUV422P14 = @AV_PIX_FMT_NE(YUV422P14BE, YUV422P14LE)
const AV_PIX_FMT_YUV444P14 = @AV_PIX_FMT_NE(YUV444P14BE, YUV444P14LE)
const AV_PIX_FMT_YUV420P16 = @AV_PIX_FMT_NE(YUV420P16BE, YUV420P16LE)
const AV_PIX_FMT_YUV422P16 = @AV_PIX_FMT_NE(YUV422P16BE, YUV422P16LE)
const AV_PIX_FMT_YUV444P16 = @AV_PIX_FMT_NE(YUV444P16BE, YUV444P16LE)
const AV_PIX_FMT_GBRP9 = @AV_PIX_FMT_NE(GBRP9BE, GBRP9LE)
const AV_PIX_FMT_GBRP10 = @AV_PIX_FMT_NE(GBRP10BE, GBRP10LE)
const AV_PIX_FMT_GBRP12 = @AV_PIX_FMT_NE(GBRP12BE, GBRP12LE)
const AV_PIX_FMT_GBRP14 = @AV_PIX_FMT_NE(GBRP14BE, GBRP14LE)
const AV_PIX_FMT_GBRP16 = @AV_PIX_FMT_NE(GBRP16BE, GBRP16LE)
const AV_PIX_FMT_GBRAP16 = @AV_PIX_FMT_NE(GBRAP16BE, GBRAP16LE)
const AV_PIX_FMT_BAYER_BGGR16 = @AV_PIX_FMT_NE(BAYER_BGGR16BE, BAYER_BGGR16LE)
const AV_PIX_FMT_BAYER_RGGB16 = @AV_PIX_FMT_NE(BAYER_RGGB16BE, BAYER_RGGB16LE)
const AV_PIX_FMT_BAYER_GBRG16 = @AV_PIX_FMT_NE(BAYER_GBRG16BE, BAYER_GBRG16LE)
const AV_PIX_FMT_BAYER_GRBG16 = @AV_PIX_FMT_NE(BAYER_GRBG16BE, BAYER_GRBG16LE)
const AV_PIX_FMT_YUVA420P9 = @AV_PIX_FMT_NE(YUVA420P9BE, YUVA420P9LE)
const AV_PIX_FMT_YUVA422P9 = @AV_PIX_FMT_NE(YUVA422P9BE, YUVA422P9LE)
const AV_PIX_FMT_YUVA444P9 = @AV_PIX_FMT_NE(YUVA444P9BE, YUVA444P9LE)
const AV_PIX_FMT_YUVA420P10 = @AV_PIX_FMT_NE(YUVA420P10BE, YUVA420P10LE)
const AV_PIX_FMT_YUVA422P10 = @AV_PIX_FMT_NE(YUVA422P10BE, YUVA422P10LE)
const AV_PIX_FMT_YUVA444P10 = @AV_PIX_FMT_NE(YUVA444P10BE, YUVA444P10LE)
const AV_PIX_FMT_YUVA420P16 = @AV_PIX_FMT_NE(YUVA420P16BE, YUVA420P16LE)
const AV_PIX_FMT_YUVA422P16 = @AV_PIX_FMT_NE(YUVA422P16BE, YUVA422P16LE)
const AV_PIX_FMT_YUVA444P16 = @AV_PIX_FMT_NE(YUVA444P16BE, YUVA444P16LE)
const AV_PIX_FMT_XYZ12 = @AV_PIX_FMT_NE(XYZ12BE, XYZ12LE)
const AV_PIX_FMT_NV20 = @AV_PIX_FMT_NE(NV20BE, NV20LE)

const PixelFormat = AVPixelFormat
const PIX_FMT_Y400A = AV_PIX_FMT_Y400A
const PIX_FMT_GBR24P = AV_PIX_FMT_GBR24P

const PIX_FMT_RGB32 = AV_PIX_FMT_RGB32
const PIX_FMT_RGB32_1 = AV_PIX_FMT_RGB32_1
const PIX_FMT_BGR32 = AV_PIX_FMT_BGR32
const PIX_FMT_BGR32_1 = AV_PIX_FMT_BGR32_1
const PIX_FMT_0RGB32 = AV_PIX_FMT_0RGB32
const PIX_FMT_0BGR32 = AV_PIX_FMT_0BGR32
const PIX_FMT_GRAY16 = AV_PIX_FMT_GRAY16
const PIX_FMT_RGB48 = AV_PIX_FMT_RGB48
const PIX_FMT_RGB565 = AV_PIX_FMT_RGB565
const PIX_FMT_RGB555 = AV_PIX_FMT_RGB555
const PIX_FMT_RGB444 = AV_PIX_FMT_RGB444
const PIX_FMT_BGR48 = AV_PIX_FMT_BGR48
const PIX_FMT_BGR565 = AV_PIX_FMT_BGR565
const PIX_FMT_BGR555 = AV_PIX_FMT_BGR555
const PIX_FMT_BGR444 = AV_PIX_FMT_BGR444
const PIX_FMT_YUV420P9 = AV_PIX_FMT_YUV420P9
const PIX_FMT_YUV422P9 = AV_PIX_FMT_YUV422P9
const PIX_FMT_YUV444P9 = AV_PIX_FMT_YUV444P9
const PIX_FMT_YUV420P10 = AV_PIX_FMT_YUV420P10
const PIX_FMT_YUV422P10 = AV_PIX_FMT_YUV422P10
const PIX_FMT_YUV444P10 = AV_PIX_FMT_YUV444P10
const PIX_FMT_YUV420P12 = AV_PIX_FMT_YUV420P12
const PIX_FMT_YUV422P12 = AV_PIX_FMT_YUV422P12
const PIX_FMT_YUV444P12 = AV_PIX_FMT_YUV444P12
const PIX_FMT_YUV420P14 = AV_PIX_FMT_YUV420P14
const PIX_FMT_YUV422P14 = AV_PIX_FMT_YUV422P14
const PIX_FMT_YUV444P14 = AV_PIX_FMT_YUV444P14
const PIX_FMT_YUV420P16 = AV_PIX_FMT_YUV420P16
const PIX_FMT_YUV422P16 = AV_PIX_FMT_YUV422P16
const PIX_FMT_YUV444P16 = AV_PIX_FMT_YUV444P16
const PIX_FMT_RGBA64 = AV_PIX_FMT_RGBA64
const PIX_FMT_BGRA64 = AV_PIX_FMT_BGRA64
const PIX_FMT_GBRP9 = AV_PIX_FMT_GBRP9
const PIX_FMT_GBRP10 = AV_PIX_FMT_GBRP10
const PIX_FMT_GBRP12 = AV_PIX_FMT_GBRP12
const PIX_FMT_GBRP14 = AV_PIX_FMT_GBRP14
const PIX_FMT_GBRP16 = AV_PIX_FMT_GBRP16
const AVCOL_SPC_YCGCO = AVCOL_SPC_YCOCG

# begin enum AVSampleFormat
typealias AVSampleFormat Cint
const AV_SAMPLE_FMT_NONE = @compat(Int32)(-1)
const AV_SAMPLE_FMT_U8 = @compat(Int32)(0)
const AV_SAMPLE_FMT_S16 = @compat(Int32)(1)
const AV_SAMPLE_FMT_S32 = @compat(Int32)(2)
const AV_SAMPLE_FMT_FLT = @compat(Int32)(3)
const AV_SAMPLE_FMT_DBL = @compat(Int32)(4)
const AV_SAMPLE_FMT_U8P = @compat(Int32)(5)
const AV_SAMPLE_FMT_S16P = @compat(Int32)(6)
const AV_SAMPLE_FMT_S32P = @compat(Int32)(7)
const AV_SAMPLE_FMT_FLTP = @compat(Int32)(8)
const AV_SAMPLE_FMT_DBLP = @compat(Int32)(9)
const AV_SAMPLE_FMT_NB = @compat(Int32)(10)
# end enum AVSampleFormat

# Skipping MacroDefinition: AV_VERSION_INT ( a , b , c ) ( a << 16 | b << 8 | c )
# Skipping MacroDefinition: AV_VERSION_DOT ( a , b , c ) a ## . ## b ## . ## c
# Skipping MacroDefinition: AV_VERSION ( a , b , c ) AV_VERSION_DOT ( a , b , c )

const LIBAVUTIL_VERSION_MAJOR = 54
const LIBAVUTIL_VERSION_MINOR = 10
const LIBAVUTIL_VERSION_MICRO = 100

# Skipping MacroDefinition: LIBAVUTIL_VERSION_INT AV_VERSION_INT ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )
# Skipping MacroDefinition: LIBAVUTIL_VERSION AV_VERSION ( LIBAVUTIL_VERSION_MAJOR , LIBAVUTIL_VERSION_MINOR , LIBAVUTIL_VERSION_MICRO )

# const LIBAVUTIL_BUILD = LIBAVUTIL_VERSION_INT

# Skipping MacroDefinition: LIBAVUTIL_IDENT "Lavu" AV_STRINGIFY ( LIBAVUTIL_VERSION )
# Skipping MacroDefinition: FF_API_OLD_AVOPTIONS ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_PIX_FMT ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_CONTEXT_SIZE ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_PIX_FMT_DESC ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_AV_REVERSE ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_AUDIOCONVERT ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_CPU_FLAG_MMX2 ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_LLS_PRIVATE ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_AVFRAME_LAVC ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_VDPAU ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_GET_CHANNEL_LAYOUT_COMPAT ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_XVMC ( LIBAVUTIL_VERSION_MAJOR < 55 )
# Skipping MacroDefinition: FF_API_OPT_TYPE_METADATA ( LIBAVUTIL_VERSION_MAJOR < 55 )

typealias AVAudioFifo Void

# begin enum AVDownmixType
typealias AVDownmixType Uint32
const AV_DOWNMIX_TYPE_UNKNOWN = @compat(UInt32)(0)
const AV_DOWNMIX_TYPE_LORO = @compat(UInt32)(1)
const AV_DOWNMIX_TYPE_LTRT = @compat(UInt32)(2)
const AV_DOWNMIX_TYPE_DPLII = @compat(UInt32)(3)
const AV_DOWNMIX_TYPE_NB = @compat(UInt32)(4)
# end enum AVDownmixType

immutable AVDownmixInfo
    preferred_downmix_type::AVDownmixType
    center_mix_level::Cdouble
    center_mix_level_ltrt::Cdouble
    surround_mix_level::Cdouble
    surround_mix_level_ltrt::Cdouble
    lfe_mix_level::Cdouble
end

const AV_HASH_MAX_SIZE = 64

typealias AVHashContext Void

immutable AVMotionVector
    source::Int32
    w::Uint8
    h::Uint8
    src_x::Int16
    src_y::Int16
    dst_x::Int16
    dst_y::Int16
    flags::Uint64
end

const AV_OPT_FLAG_ENCODING_PARAM = 1
const AV_OPT_FLAG_DECODING_PARAM = 2
const AV_OPT_FLAG_METADATA = 4
const AV_OPT_FLAG_AUDIO_PARAM = 8
const AV_OPT_FLAG_VIDEO_PARAM = 16
const AV_OPT_FLAG_SUBTITLE_PARAM = 32
const AV_OPT_FLAG_EXPORT = 64
const AV_OPT_FLAG_READONLY = 128
const AV_OPT_FLAG_FILTERING_PARAM = 1 << 16
const AV_OPT_SEARCH_CHILDREN = 0x0001
const AV_OPT_SEARCH_FAKE_OBJ = 0x0002
const AV_OPT_MULTI_COMPONENT_RANGE = 0x1000

# Skipping MacroDefinition: av_opt_set_int_list ( obj , name , val , term , flags ) ( av_int_list_length ( val , term ) > INT_MAX / sizeof ( * ( val ) ) ? AVERROR ( EINVAL ) : av_opt_set_bin ( obj , name , ( const uint8_t * ) ( val ) , av_int_list_length ( val , term ) * sizeof ( * ( val ) ) , flags ) )

# begin enum ANONYMOUS_2
typealias ANONYMOUS_2 Uint32
const AV_OPT_FLAG_IMPLICIT_KEY = @compat(UInt32)(1)
# end enum ANONYMOUS_2

typealias av_pixelutils_sad_fn Ptr{Void}

immutable AVReplayGain
    track_gain::Int32
    track_peak::Uint32
    album_gain::Int32
    album_peak::Uint32
end

const AV_STEREO3D_FLAG_INVERT = 1 << 0

# begin enum AVStereo3DType
typealias AVStereo3DType Uint32
const AV_STEREO3D_2D = @compat(UInt32)(0)
const AV_STEREO3D_SIDEBYSIDE = @compat(UInt32)(1)
const AV_STEREO3D_TOPBOTTOM = @compat(UInt32)(2)
const AV_STEREO3D_FRAMESEQUENCE = @compat(UInt32)(3)
const AV_STEREO3D_CHECKERBOARD = @compat(UInt32)(4)
const AV_STEREO3D_SIDEBYSIDE_QUINCUNX = @compat(UInt32)(5)
const AV_STEREO3D_LINES = @compat(UInt32)(6)
const AV_STEREO3D_COLUMNS = @compat(UInt32)(7)
# end enum AVStereo3DType

immutable AVStereo3D
    _type::AVStereo3DType
    flags::Cint
end

typealias AVThreadMessageQueue Void

# begin enum AVThreadMessageFlags
typealias AVThreadMessageFlags Uint32
const AV_THREAD_MESSAGE_NONBLOCK = @compat(UInt32)(1)
# end enum AVThreadMessageFlags

const AV_TIMECODE_STR_SIZE = 16

# begin enum AVTimecodeFlag
typealias AVTimecodeFlag Uint32
const AV_TIMECODE_FLAG_DROPFRAME = @compat(UInt32)(1)
const AV_TIMECODE_FLAG_24HOURSMAX = @compat(UInt32)(2)
const AV_TIMECODE_FLAG_ALLOWNEGATIVE = @compat(UInt32)(4)
# end enum AVTimecodeFlag

immutable AVTimecode
    start::Cint
    flags::Uint32
    rate::AVRational
    fps::Uint32
end

immutable Array_16_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
    d5::Uint32
    d6::Uint32
    d7::Uint32
    d8::Uint32
    d9::Uint32
    d10::Uint32
    d11::Uint32
    d12::Uint32
    d13::Uint32
    d14::Uint32
    d15::Uint32
    d16::Uint32
end

zero(::Type{Array_16_Uint32}) = Array_16_Uint32(fill(zero(Uint32),16)...)

immutable AVXTEA
    key::Array_16_Uint32
end
