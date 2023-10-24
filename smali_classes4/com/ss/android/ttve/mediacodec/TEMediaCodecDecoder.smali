.class public Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;
.super Ljava/lang/Object;
.source "TEMediaCodecDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;,
        Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;,
        Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$TEMediaCodecType;
    }
.end annotation


# static fields
.field private static final ERROR_CONFIGURE_EXCEPTION:I = -0x4

.field private static final ERROR_CREATE_FAIL_BECAUSE_OF_HW_OVERLOAD:I = -0x68

.field private static final ERROR_EOF:I = -0x1

.field private static final ERROR_MEDIA_CODEC_FAILED:I = -0x2

.field private static final ERROR_MEDIA_FORMAT_ERROR:I = -0x5

.field private static final ERROR_NEW_IMAGE_WAIT_FAIL:I = -0x67

.field private static final ERROR_NONE:I = 0x0

.field private static final ERROR_RECEIVE_OUTPUT_TRY_AGAIN:I = -0x66

.field private static final ERROR_SEND_INPUT_FAIL:I = -0x65

.field private static final ERROR_UNUSUAL:I = -0x3

.field private static final FIX_VERSION:D = 0.18041

.field private static final TAG:Ljava/lang/String; = "TEMediaCodecDecoder"

.field private static final VERSION_PROPERTY:Ljava/lang/String; = "ro.config.hw_codec_support"

.field private static file_count:I = 0x0

.field private static mCodecListLock:Ljava/lang/Object; = null

.field private static mIsByteVC1Blocklist:Z = false

.field private static mVideoHWDecoderCodecs:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static m_useCreateDecoderByName:Z = false

.field private static volatile sDequeueHWDecodeInputBufferOpt:Z = false

.field private static sDequeueOutputTimeoutUs:I = 0x2710

.field private static sHWDecodeSupportRtAndOr:Z = false

.field private static sPendingInputBufferThreshold:I = 0x5


# instance fields
.field private final MAX_DELAY_COUNT:I

.field private final MAX_SLEEP_MS:J

.field private VIDEO_MIME_TYPE:Ljava/lang/String;

.field private mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

.field private mImage:Landroid/media/Image;

.field private mImageReader:Landroid/media/ImageReader;

.field private mMinCompressionRatio:I

.field private mReaderHandlerThread:Landroid/os/HandlerThread;

.field private mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

.field private m_MediaCodechandler:Landroid/os/Handler;

.field private m_ReEncodeOptCV:Landroid/os/ConditionVariable;

.field private volatile m_awaitNewImageSuccess:Z

.field private m_bHWOverload:Z

.field private m_bNeedConfigure:Z

.field private volatile m_bReEnableOpt:Z

.field private m_bUseImageReader:Z

.field private m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private m_codecSpecificData:Ljava/nio/ByteBuffer;

.field private m_decoder:Landroid/media/MediaCodec;

.field private volatile m_decoderStarted:Z

.field private m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

.field private m_extraDataBuf:Ljava/nio/ByteBuffer;

.field private m_format:Landroid/media/MediaFormat;

.field private m_frameAvailable:Z

.field private final m_frameSyncObject:Ljava/lang/Object;

.field private m_handleThread:Landroid/os/HandlerThread;

.field private m_iCodecID:I

.field private m_iCurCount:I

.field private m_iFps:I

.field private m_iHeight:I

.field private m_iOutputHeight:I

.field private m_iOutputWidth:I

.field private m_iRotateDegree:I

.field private m_iWidth:I

.field private m_indexOfOutputBuffer:I

.field private volatile m_inputBufferQueued:Z

.field private m_nativeHandler:J

.field private m_needSendPacketAgain:Z

.field private volatile m_pendingInputFrameCount:I

.field private m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

.field private volatile m_sawInputEOS:Z

.field private volatile m_sawOutputEOS:Z

.field private m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

.field private m_surface:Landroid/view/Surface;

.field private m_surfaceTexID:[I

.field private m_surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

.field private volatile m_timestampOfCurTexFrame:J

.field private volatile m_timestampOfLastDecodedFrame:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mCodecListLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    .line 5
    sput-boolean v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    .line 6
    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sHWDecodeSupportRtAndOr:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/avc"

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    .line 4
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    const/16 v1, 0x1c

    .line 5
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    .line 6
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    .line 7
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    .line 8
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    .line 9
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    .line 10
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_extraDataBuf:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    .line 14
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 15
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    .line 16
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    .line 18
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    .line 21
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    .line 24
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    .line 26
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    .line 29
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    .line 30
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    .line 31
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 32
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "mediacodec_callback"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    .line 33
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 34
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    .line 35
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    .line 36
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 37
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    const-wide/16 v3, 0x0

    .line 38
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->MAX_SLEEP_MS:J

    const/16 v1, 0xa

    .line 39
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->MAX_DELAY_COUNT:I

    .line 40
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCurCount:I

    .line 41
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    .line 44
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    .line 45
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    .line 46
    new-instance v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    invoke-direct {v1, p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;-><init>(Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    .line 47
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    .line 48
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    return-void
.end method

.method private AwaitNewImage(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-nez v1, :cond_0

    const-string p1, "TEMediaCodecDecoder"

    const-string v1, "Frame wait timed out!"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception p1

    const-string v1, "TEMediaCodecDecoder"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    .line 11
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private IsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static checkHDVideoCanFastImport(III)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->checkCanFastImport(III)Z

    move-result p0

    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private configureMediaFormat()I
    .locals 10

    const-string v0, " x "

    const-string v1, "TEMediaCodecDecoder"

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "MediaCodecInfo is null!"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_1
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v5, 0x1c

    if-ne v4, v5, :cond_2

    .line 4
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    const-string v6, "adaptive-playback"

    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediacodec supports adaptive playback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configureMediaFormat , size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/16 v6, 0xae

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_3

    .line 8
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is not size support! width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-static {v4, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    .line 11
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportByteVC10bit()Z

    move-result v4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isSupport10bit = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 14
    iget-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v8, "csd-0"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_4
    iget-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v7, "color-format"

    const v8, 0x7f420888

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v4, "max-input-size"

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v2, v8, :cond_6

    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-le v2, v8, :cond_7

    .line 18
    iget v9, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    if-ne v6, v9, :cond_7

    .line 19
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int v5, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    if-le v2, v8, :cond_8

    .line 20
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    if-ne v5, v2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-static {v5, v8}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v5

    iget v9, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    .line 22
    invoke-static {v9, v8}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v9

    mul-int v5, v5, v9

    mul-int/lit8 v5, v5, 0x10

    mul-int/lit8 v5, v5, 0x10

    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_8
    :goto_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_hwdecode_support_rt_and_or"

    invoke-virtual {v2, v4, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sHWDecodeSupportRtAndOr:Z

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    const-string v4, "priority"

    invoke-virtual {v2, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "set real-time and operating-rate"

    .line 26
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    if-ne v6, v2, :cond_a

    .line 28
    invoke-direct {p0, v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportSize(Landroid/media/MediaCodecInfo;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configureMediaFormat, failed, case VIDEO_MIME_TYPE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x5

    return v0

    :cond_a
    return v7

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconfigureMediaFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x4

    return v0
.end method

.method public static convertTexToBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method private createTexture()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v1, v0, v2

    if-gtz v1, :cond_0

    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "createTexture failed"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    aget v0, v0, v2

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 5
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 7
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v0, v0, v2

    return v0
.end method

.method private decodeFrame2Surface([BIJ)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p2

    .line 1
    sget v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sPendingInputBufferThreshold:I

    .line 2
    sget v10, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueOutputTimeoutUs:I

    const/4 v11, 0x0

    .line 3
    iput-boolean v11, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    if-nez v5, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v12, ""

    const/4 v13, -0x2

    const/4 v14, 0x1

    const-string v15, "TEMediaCodecDecoder"

    if-nez v2, :cond_8

    .line 5
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    sget-boolean v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v3, :cond_1

    int-to-long v3, v0

    goto :goto_1

    :cond_1
    int-to-long v3, v10

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    if-gez v0, :cond_4

    .line 6
    sget-boolean v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v3, :cond_3

    if-nez v5, :cond_4

    :cond_3
    const-wide/16 v3, 0x5

    .line 7
    :try_start_0
    invoke-static {v3, v4, v11}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    add-int/2addr v2, v14

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    new-array v3, v14, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 10
    new-instance v4, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "tryCount ="

    invoke-direct {v4, v6, v2, v12}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v11

    const-string v2, "decodeFrame2Surface try dequeueInputBuffer timeout --"

    .line 12
    invoke-static {v15, v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ltz v0, :cond_7

    .line 13
    invoke-direct {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v5, :cond_5

    .line 14
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    iput-boolean v14, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v0, "RenderInput EOS"

    .line 16
    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v5, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputBuf.capacity(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < inputSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", m_pendingInputFrameCount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width * height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_6
    move-object/from16 v3, p1

    .line 20
    invoke-virtual {v2, v3, v11, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, v0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    iput-boolean v14, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    .line 23
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    goto :goto_3

    .line 24
    :cond_7
    iput-boolean v14, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    const-string v0, "RenderInput buffer not available"

    .line 25
    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_3
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_9

    mul-int/lit8 v10, v10, 0x14

    goto :goto_4

    .line 27
    :cond_9
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    if-le v0, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    .line 28
    :goto_4
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v3, v10

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    if-ne v0, v13, :cond_f

    .line 29
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "width"

    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 31
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "crop-left"

    .line 32
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "crop-right"

    .line 33
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v14

    const-string v6, "crop-top"

    .line 34
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crop-bottom"

    .line 35
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    sub-int v7, v5, v4

    .line 36
    iput v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    sub-int v8, v0, v6

    .line 37
    iput v8, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    .line 38
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v9

    const-string v13, "ve_anable_codec2_output_format_align_16"

    invoke-virtual {v9, v13, v11}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v9, v13, :cond_c

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "outputFormat width: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", height: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", align to 16"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x10

    .line 40
    invoke-static {v2, v9}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 41
    invoke-static {v3, v9}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 42
    :cond_c
    iget-boolean v9, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v9, :cond_d

    if-lez v2, :cond_d

    if-lez v3, :cond_d

    .line 43
    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v11, v4

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v11, v11, v16

    int-to-float v14, v2

    div-float/2addr v11, v14

    move/from16 p1, v10

    int-to-float v10, v6

    mul-float v10, v10, v16

    move-object/from16 v23, v12

    int-to-float v12, v3

    div-float/2addr v10, v12

    move-object/from16 v24, v15

    int-to-float v15, v5

    mul-float v15, v15, v16

    div-float/2addr v15, v14

    int-to-float v14, v0

    mul-float v14, v14, v16

    div-float/2addr v14, v12

    invoke-direct {v13, v11, v10, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    .line 44
    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    iput v7, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    .line 45
    iput v8, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    goto :goto_5

    :cond_d
    move/from16 p1, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    .line 46
    :goto_5
    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    if-eqz v7, :cond_e

    move-object/from16 v16, v7

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v5

    .line 47
    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->setTextureCrop(IIIIII)V

    :cond_e
    move/from16 v10, p1

    move-object/from16 v12, v23

    move-object/from16 v15, v24

    const/4 v11, 0x0

    const/4 v13, -0x2

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v23, v12

    move-object/from16 v24, v15

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    const-string v0, "No output from decoder available"

    move-object/from16 v3, v24

    .line 48
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    return v0

    :cond_10
    move-object/from16 v3, v24

    if-gez v0, :cond_11

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 49
    new-instance v4, Lcom/ss/android/vesdk/VELogUtil$LogData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "decoderStatus"

    move-object/from16 v6, v23

    invoke-direct {v4, v5, v0, v6}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v0, "Unexpected result from decoder.dequeueOutputBuffer"

    invoke-static {v3, v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x2

    return v2

    .line 50
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Surface decoder given buffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")  (pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    const-string v4, "DisplayView EOS"

    .line 52
    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    .line 54
    :goto_6
    iget-boolean v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v5, :cond_13

    .line 55
    iget-object v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    .line 56
    iget v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    sub-int/2addr v5, v4

    iput v5, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pending input frame count decreased: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_7

    :cond_13
    const/4 v14, 0x0

    .line 58
    :goto_7
    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v14, :cond_16

    const-string v0, "Rendering decoded frame to surface texture."

    .line 59
    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    .line 60
    invoke-direct {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->AwaitNewImage(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 62
    :goto_8
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": glError "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface texture updated, pts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_15
    const/4 v2, 0x0

    new-array v0, v2, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v2, "Render decoded frame to surface texture failed!"

    .line 65
    invoke-static {v3, v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x67

    return v0

    :cond_16
    return v2
.end method

.method private decodeFrameWithInputOutput([BIJ)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p2

    .line 1
    sget v10, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sPendingInputBufferThreshold:I

    .line 2
    sget v11, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueOutputTimeoutUs:I

    const/4 v12, 0x0

    .line 3
    iput-boolean v12, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    if-nez v9, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v13, ""

    const/4 v14, -0x2

    const/4 v15, 0x1

    const-string v8, "TEMediaCodecDecoder"

    if-nez v2, :cond_8

    .line 5
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    sget-boolean v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v3, :cond_1

    int-to-long v3, v0

    goto :goto_1

    :cond_1
    int-to-long v3, v11

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v2, 0x0

    :cond_2
    if-gez v0, :cond_4

    .line 6
    sget-boolean v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->sDequeueHWDecodeInputBufferOpt:Z

    if-eqz v3, :cond_3

    if-nez v9, :cond_4

    :cond_3
    const-wide/16 v3, 0x5

    .line 7
    :try_start_0
    invoke-static {v3, v4, v12}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 8
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    add-int/2addr v2, v15

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    new-array v3, v15, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 10
    new-instance v4, Lcom/ss/android/vesdk/VELogUtil$LogData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "try dequeueInputBuffer timeout"

    invoke-direct {v4, v5, v2, v13}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v12

    const-string v2, "decodeFrameWithInputOutput"

    invoke-static {v8, v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ltz v0, :cond_7

    .line 11
    invoke-direct {v1, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v9, :cond_5

    .line 12
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    iput-boolean v15, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    const-string v0, "RenderInput EOS"

    .line 14
    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v9, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputBuf.capacity(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < inputSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", m_pendingInputFrameCount"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width * height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_6
    move-object/from16 v3, p1

    .line 18
    invoke-virtual {v2, v3, v12, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/16 v16, 0x0

    move v3, v0

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object v12, v8

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    iput-boolean v15, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    .line 21
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    add-int/2addr v0, v15

    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    goto :goto_4

    :cond_7
    move-object v12, v8

    .line 22
    iput-boolean v15, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RenderInput buffer not available, inputSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v8

    .line 24
    :goto_4
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_9

    mul-int/lit8 v11, v11, 0x14

    goto :goto_5

    .line 25
    :cond_9
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    if-le v0, v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 26
    :goto_5
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v3, v11

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_b
    if-ne v0, v14, :cond_f

    .line 27
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "width"

    .line 28
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 29
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "crop-left"

    .line 30
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "crop-right"

    .line 31
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v15

    const-string v6, "crop-top"

    .line 32
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "crop-bottom"

    .line 33
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v15

    .line 34
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    const-string v8, "ve_anable_codec2_output_format_align_16"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_c

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "outputFormat width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", align to 16"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 36
    invoke-static {v2, v7}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 37
    invoke-static {v3, v7}, Lcom/ss/android/vesdk/VEMathUtil;->ceilDivide(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    :cond_c
    sub-int v7, v5, v4

    .line 38
    iput v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    sub-int v8, v0, v6

    .line 39
    iput v8, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    .line 40
    iget-boolean v10, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v10, :cond_d

    if-lez v2, :cond_d

    if-lez v3, :cond_d

    .line 41
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    new-instance v14, Landroid/graphics/RectF;

    int-to-float v15, v4

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v15, v15, v18

    move/from16 p1, v11

    int-to-float v11, v2

    div-float/2addr v15, v11

    move-object/from16 v25, v13

    int-to-float v13, v6

    mul-float v13, v13, v18

    move-object/from16 p3, v12

    int-to-float v12, v3

    div-float/2addr v13, v12

    int-to-float v9, v5

    mul-float v9, v9, v18

    div-float/2addr v9, v11

    int-to-float v11, v0

    mul-float v11, v11, v18

    div-float/2addr v11, v12

    invoke-direct {v14, v15, v13, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v14, v10, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    .line 42
    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    iput v7, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    .line 43
    iput v8, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    goto :goto_6

    :cond_d
    move/from16 p1, v11

    move-object/from16 p3, v12

    move-object/from16 v25, v13

    .line 44
    :goto_6
    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    if-eqz v7, :cond_e

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v5

    .line 45
    invoke-virtual/range {v18 .. v24}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->setTextureCrop(IIIIII)V

    :cond_e
    move/from16 v11, p1

    move/from16 v9, p2

    move-object/from16 v12, p3

    move-object/from16 v13, v25

    const/4 v14, -0x2

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 p3, v12

    move-object/from16 v25, v13

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No output from decoder available, inputSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x66

    return v0

    :cond_10
    move-object/from16 v3, p3

    if-gez v0, :cond_11

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 47
    new-instance v4, Lcom/ss/android/vesdk/VELogUtil$LogData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "decoderStatus"

    move-object/from16 v6, v25

    invoke-direct {v4, v5, v0, v6}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v0, "Unexpected result from decoder.dequeueOutputBuffer"

    invoke-static {v3, v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x2

    return v2

    :cond_11
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Surface decoder given buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")  (pts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    .line 50
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    iput-boolean v15, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    .line 51
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v0, :cond_13

    const-string v0, "get MediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_13
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v0, :cond_14

    .line 54
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    .line 55
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pending input frame count decreased: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_14
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez v0, :cond_15

    const/4 v12, 0x0

    goto :goto_8

    :cond_15
    const/4 v12, -0x1

    :goto_8
    return v12
.end method

.method private deleteTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aput v1, v0, v1

    :cond_0
    return-void
.end method

.method public static dumpOESTexture(III)Z
    .locals 17

    move/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x1

    new-array v11, v10, [I

    new-array v12, v10, [I

    const v1, 0x8ca6

    const/4 v13, 0x0

    .line 1
    invoke-static {v1, v12, v13}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    invoke-static {v10, v11, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v14, 0x8d65

    .line 4
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    aget v1, v11, v13

    const v15, 0x8d40

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 6
    invoke-static {v15, v1, v14, v0, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int v1, v8, v9

    mul-int/lit8 v1, v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v16, v7

    .line 10
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 12
    aget v1, v12, v13

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    invoke-static {v10, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v2, v16

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.lemon.lv/files/OES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    add-int/2addr v2, v10

    sput v2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return v13

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_3
    throw v0
.end method

.method private getInputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public static getMaxBlocksSizePerSecond()I
    .locals 10

    const-string v0, "TEMediaCodecDecoder"

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/util/VEPlatformUtils;->getPlatform()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    move-result-object v1

    sget-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v4, "video/avc"

    if-lt v1, v2, :cond_1

    invoke-static {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v1, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBlocksPerSecondRange"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lcom/ss/android/medialib/util/TEDoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "maxBlocksSizePerSecond"

    .line 9
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v2

    mul-long v6, v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "vesdk_event_common_hw_resource_limit_size"

    const-string v6, "performance"

    .line 10
    invoke-static {v5, v4, v6}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report maxBlocksSizePerSecond json err "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    return v1

    :catch_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public static getMaxMediaCodecVideoDecoderCount()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "video/avc"

    .line 1
    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "TEMediaCodecDecoder"

    if-nez v1, :cond_0

    const-string v0, "MediaCodecInfo is null!"

    .line 2
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxMediaCodecVideoDecoderCount "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getMediaCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OMX.google."

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "OMX.Nvidia."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OMX.google."

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "OMX.Nvidia."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 10
    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private isHisiByteVC1BlockList()Z
    .locals 6

    const-string v0, "ro.board.platform"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "kirin960"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hi3660"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const-string v3, "ro.config.hw_codec_support"

    const-string v4, "0.0"

    .line 4
    invoke-static {v3, v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "TEMediaCodecDecoder"

    const-string v4, "vendor property abnormal"

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide v3, 0x3fc717acc4ef88b9L    # 0.18041

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private isMtkByteVC1BlockList()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt6763"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6757"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6739"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mt6750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isNeedSendPacketAgain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_needSendPacketAgain:Z

    return v0
.end method

.method public static isSupportByteVC10bit()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "video/hevc"

    const/4 v1, 0x2

    const/16 v2, 0x4000

    .line 1
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isSupportFormat(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private static isSupportFormat(Ljava/lang/String;II)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMediaCodecInfo21(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "TEMediaCodecDecoder"

    const-string p1, "MediaCodecInfo is null!"

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 5
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v3, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private isSupportSize(Landroid/media/MediaCodecInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 5
    :goto_1
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    if-ge v4, v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-le v4, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 6
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportSize, m_iWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", m_iHeight  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", widthRange = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], heightRange = ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], bSupportSize = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TEMediaCodecDecoder"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private native nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z
.end method

.method private onImageFrameAvailable()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v8

    .line 4
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/ss/android/ttve/model/TEPlane;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV12:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move v2, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v9

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v1, :cond_0

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x3

    .line 7
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 9
    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move v2, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_CONVERT:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v9, v1, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mConvertFrame:Lcom/ss/android/ttve/model/VEFrame;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/ss/android/ttve/model/TEPlane;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/ttve/model/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move v2, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ttve/model/VEFrame;->createYUVPlanFrame(Lcom/ss/android/ttve/model/TEPlane;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    .line 13
    :goto_0
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    if-ne v8, v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    if-nez v0, :cond_3

    .line 19
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    .line 22
    :cond_3
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    if-ne v0, v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_COPY:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    sget-object v2, Lcom/ss/android/ttve/model/VEFrame$Operation;->OP_SCALE:Lcom/ss/android/ttve/model/VEFrame$Operation;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/common/TEImageUtils;->convertFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/ttve/model/VEFrame$Operation;)I

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mScaleFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->nativeOnFrameAvailable(JLjava/nio/ByteBuffer;I)Z

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEMediaCodecDecoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v2, v0, [I

    const v3, 0x8ca6

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    aget v3, v1, v4

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v6, 0xde1

    .line 4
    invoke-static {v5, v3, v6, p0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int p0, p1, p2

    mul-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v8, p1

    move v9, p2

    move-object v12, p0

    .line 6
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 8
    aget p1, v2, v4

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object p0
.end method

.method private restartDecoder()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->startDecoder()I

    move-result v0

    return v0
.end method

.method public static saveFrameToFile(III)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->convertTexToBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/data/com.lemon.lv/files/2D_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    sput p2, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->file_count:I

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return p0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_3
    throw p0
.end method

.method private static setHWDecodeBoolConfigFromNative(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private static setHWDecodeIntConfigFromNative(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method private setProcessFlag(I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    return-void
.end method

.method private setRenderParam(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    iput p1, v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    return-void
.end method

.method private setupDecoder(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    const/4 v3, 0x1

    const-string v4, "TEMediaCodecDecoder"

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int v0, v0, v5

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int v0, v0, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v5}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 3
    new-instance v5, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MaxCodecBlocksSize is"

    invoke-direct {v5, v7, v6, v1}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v2

    new-instance v5, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UsedCodecBlocksSize is"

    invoke-direct {v5, v7, v6, v1}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v3

    const-string v5, "setupDecoder ERROR_HW_OVERLOAD"

    .line 6
    invoke-static {v4, v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    if-eqz v0, :cond_0

    const-string p1, "guarantee HWEncoder strategy"

    .line 8
    invoke-static {v4, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getBestCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupDecoder, codecName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setupDecoder, m_useCreateDecoderByName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 16
    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6, p1, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_format:Landroid/media/MediaFormat;

    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 19
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0xffffec77"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    return v2
.end method

.method private startDecoder()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->IsValid()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "TEMediaCodecDecoder"

    if-eqz v0, :cond_0

    const-string v0, "You can\'t call startDecoder() twice!"

    .line 2
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v0, v0, v3

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->createTexture()I

    move-result v0

    :cond_1
    if-nez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :try_start_0
    iget-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v4, :cond_4

    .line 7
    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Surface texture with texture (id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") has been created."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_MediaCodechandler:Landroid/os/Handler;

    .line 11
    iget-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 13
    new-instance v0, Landroid/view/Surface;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ImageReader Callback"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoFramesHW: mReaderHandlerThread = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    const/16 v6, 0x23

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImageReader:Landroid/media/ImageReader;

    .line 19
    invoke-virtual {v4, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->init()V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setupDecoder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    .line 25
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    if-eqz v0, :cond_7

    .line 26
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bHWOverload:Z

    .line 27
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_video_reader_hw_overload_fallback_opt"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, -0x68

    return v0

    :cond_7
    return v1

    :cond_8
    return v3

    :catch_0
    move-exception v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    return v1
.end method

.method private stopDecoder()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_handleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mReaderHandlerThread:Landroid/os/HandlerThread;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->release()V

    .line 8
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surface:Landroid/view/Surface;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cleanupDecoder()V
    .locals 5

    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "cleanupDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 6
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoderStarted:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    .line 13
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    .line 14
    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    .line 17
    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 18
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 19
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    .line 20
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    return-void
.end method

.method public closeDecoder()I
    .locals 2

    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "TEMediaCodecDecoder closeDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->stopDecoder()I

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->deleteTexture()V

    const/4 v0, 0x0

    return v0
.end method

.method public decodeFrame([BIJIIII)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p6

    .line 1
    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    move/from16 v0, p7

    .line 2
    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    move/from16 v0, p8

    .line 3
    iput v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    .line 4
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 7
    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const/4 v2, 0x1

    const-string v3, "TEMediaCodecDecoder"

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {v4}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eglGetCurrentContext = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " getSavedEGLContext = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {v4}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v2, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    .line 10
    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->restartDecoder()I

    .line 12
    iput-boolean v4, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    .line 13
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v5, -0x2

    if-nez v0, :cond_3

    return v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v6, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v0, v6, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int v0, v0, v6

    iget v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int v0, v0, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v0, v6}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 18
    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 19
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "MaxCodecBlocksSize is"

    const-string v9, ""

    invoke-direct {v6, v8, v7, v9}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v4

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 20
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "UsedCodecBlocksSize is"

    invoke-direct {v6, v8, v7, v9}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v2

    const-string v2, "decodeFrame ERROR_HW_OVERLOAD"

    .line 21
    invoke-static {v3, v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    :try_start_0
    invoke-direct/range {p0 .. p4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->decodeFrame2Surface([BIJ)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 23
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    if-nez v5, :cond_9

    .line 24
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    :cond_6
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return v5

    .line 30
    :cond_7
    iget-object v6, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    if-eqz v6, :cond_8

    if-lez p5, :cond_8

    .line 31
    iget v7, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v8, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v9, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v10, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v11, v0, v4

    iget v13, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->drawFrame(IIIIIII)V

    .line 32
    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz v0, :cond_9

    .line 33
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->onImageFrameAvailable()V

    :cond_9
    return v5
.end method

.method public decodeFrameWithoutDraw([BIJ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int v0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 4
    new-instance v2, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MaxCodecBlocksSize is"

    const-string v6, ""

    invoke-direct {v2, v5, v4, v6}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    new-instance v3, Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 6
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UsedCodecBlocksSize is"

    invoke-direct {v3, v5, v4, v6}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v2

    const-string v2, "TEMediaCodecDecoder"

    const-string v3, "decodeFrameWithoutDraw ERROR_HW_OVERLOAD"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->decodeFrameWithInputOutput([BIJ)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public flushDecoder(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    const/4 v1, -0x3

    if-eqz v0, :cond_5

    const-string v0, "TEMediaCodecDecoder"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-eqz v3, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->cleanupDecoder()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setupDecoder(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    :cond_1
    const-string p1, "Decoder has been recreated."

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_3

    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    .line 8
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 9
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 10
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawInputEOS:Z

    .line 11
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 13
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_inputBufferQueued:Z

    .line 14
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string v3, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    mul-int p1, p1, v3

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    mul-int p1, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {p1, v3}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_4
    const-string p1, "Video decoder has been flushed."

    .line 17
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v1
.end method

.method public getBestCodecName(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "video/hevc"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    if-eqz v1, :cond_2

    const-string v0, "TEMediaCodecDecoder"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the device is hw decoder blocklist,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const-string v1, "TEMediaCodecDecoder"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect hardware codec by codecType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mCodecListLock:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 9
    :try_start_1
    sget-object v5, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_15

    if-eqz v4, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v4, :cond_5

    .line 11
    sget-object v8, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 12
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "found codec name : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v10, "OMX.google"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "c2.android"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_5

    .line 16
    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    .line 17
    :cond_8
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_14

    aget-object v13, v10, v12

    .line 18
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_4

    :cond_9
    if-nez v4, :cond_a

    const-string v14, "video/"

    .line 19
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 20
    sget-object v14, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mVideoHWDecoderCodecs:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_4

    .line 22
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "codec types : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "OMX."

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "c2."

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_c
    const-string v13, "OMX.pv"

    .line 24
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "OMX.ittiam"

    .line 25
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "ffmpeg"

    .line 26
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "avcodec"

    .line 27
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "secure"

    .line 28
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    const-string v13, "OMX.MTK."

    .line 29
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x12

    if-ge v13, v14, :cond_e

    goto :goto_4

    .line 30
    :cond_e
    invoke-static {v9}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_4

    .line 31
    :cond_f
    invoke-static {v8, v0}, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->setupRank(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_4

    :cond_10
    const-string v14, "TEMediaCodecDecoder"

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",  rank : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mRank:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v6, v13, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mRank:I

    const/16 v14, 0x28

    if-ne v6, v14, :cond_11

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-ge v14, v15, :cond_11

    const-string v6, "TEMediaCodecDecoder"

    const-string v13, "skip vendor mediacodec api impl ambiguous"

    .line 34
    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    const/16 v14, 0x14

    if-ne v6, v14, :cond_12

    const-string v6, "TEMediaCodecDecoder"

    const-string v13, "skip vendor software codec"

    .line 35
    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 36
    :cond_12
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 37
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    monitor-exit v3

    return-object v2

    :cond_16
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;

    .line 41
    iget v4, v2, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mRank:I

    iget v5, v0, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mRank:I

    if-le v4, v5, :cond_17

    move-object v0, v2

    goto :goto_7

    .line 42
    :cond_18
    iget-object v0, v0, Lcom/ss/android/ttve/mediacodec/AJMediaCodecRank;->mMediaCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catch_0
    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "mediaserver died"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getInfoByFlag([JI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfLastDecodedFrame:J

    aput-wide v1, p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    aput-wide v1, p1, v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getOESTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_renderParam:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    return-object v0
.end method

.method public initDecoder(JIII[BIIIIZZ)I
    .locals 11

    move-object v9, p0

    move-wide v0, p1

    .line 1
    iput-wide v0, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_nativeHandler:J

    move/from16 v0, p12

    .line 2
    iput-boolean v0, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "TEMediaCodecDecoder"

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "VERSION less then 21, disable HWDecoder"

    .line 4
    invoke-static {v10, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    sput-boolean p11, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_useCreateDecoderByName:Z

    const/16 v0, 0xae

    move/from16 v8, p10

    if-ne v0, v8, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isHisiByteVC1BlockList()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->isMtkByteVC1BlockList()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mIsByteVC1Blocklist:Z

    :cond_2
    move-object v0, p0

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->setDecoderParams(III[BIIII)I

    move-result v0

    .line 9
    iget-boolean v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->configureMediaFormat()I

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    return v0

    .line 11
    :cond_4
    iget-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez v1, :cond_5

    iget-boolean v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {v1}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 13
    invoke-virtual {v1}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 14
    :cond_5
    iget-boolean v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->restartDecoder()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TEMediaCodecDecoder initDecoder width ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-eqz v0, :cond_0

    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "m_frameAvailable already set, frame could be dropped!"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    if-eqz v1, :cond_0

    const-string v1, "TEMediaCodecDecoder"

    const-string v2, "m_frameAvailable already set, frame could be dropped!"

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mImage:Landroid/media/Image;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameAvailable:Z

    .line 9
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_frameSyncObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseOutBuffer(Z)I
    .locals 4

    const-string v0, "TEMediaCodecDecoder"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_pendingInputFrameCount:I

    .line 2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_decoder:Landroid/media/MediaCodec;

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_indexOfOutputBuffer:I

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1f4

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->AwaitNewImage(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "release output buffer to surface texture failed!"

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x67

    return p1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDecoderParams(III[BIIII)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    .line 2
    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    .line 3
    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iFps:I

    .line 4
    iput p6, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    .line 5
    iput p7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    .line 7
    iput p8, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iCodecID:I

    const/4 p1, 0x2

    if-eq p8, p1, :cond_5

    const/16 p2, 0xd

    if-eq p8, p2, :cond_4

    const/16 p2, 0x1c

    if-eq p8, p2, :cond_3

    const/16 p1, 0x8c

    if-eq p8, p1, :cond_2

    const/16 p1, 0xa8

    if-eq p8, p1, :cond_1

    const/16 p1, 0xae

    if-eq p8, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video/hevc"

    .line 8
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    goto :goto_0

    :cond_1
    const-string p1, "video/x-vnd.on2.vp9"

    .line 10
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "video/x-vnd.on2.vp8"

    .line 11
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, "video/avc"

    .line 12
    iput-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->mMinCompressionRatio:I

    goto :goto_0

    :cond_4
    const-string p1, "video/mp4v-es"

    .line 14
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "video/mpeg2"

    .line 15
    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->VIDEO_MIME_TYPE:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    if-lez p5, :cond_6

    .line 16
    invoke-static {p4, p1, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_codecSpecificData:Ljava/nio/ByteBuffer;

    :cond_6
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bNeedConfigure:Z

    return p1
.end method

.method public signalReEncodeOptCV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "TEMediaCodecDecoder"

    const-string v1, "signalReEncodeOptCV..."

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAndRenderOES(IIII)V
    .locals 8

    .line 1
    iput p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    .line 2
    iput p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    .line 3
    iput p4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    .line 4
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {p2}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    const-string p3, "TEMediaCodecDecoder"

    if-nez p2, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p2

    iget-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {p4}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "eglGetCurrentContext = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " getSavedEGLContext = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {p4}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_sawOutputEOS:Z

    if-nez p2, :cond_8

    const-string p2, "Rendering decoded frame to surface texture."

    .line 10
    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_timestampOfCurTexFrame:J

    .line 13
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 17
    :cond_3
    iget-boolean p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bReEnableOpt:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_ReEncodeOptCV:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 19
    iput-boolean p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_textureRender:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    .line 21
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iWidth:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iHeight:I

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputWidth:I

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iOutputHeight:I

    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_surfaceTexID:[I

    aget v5, p2, p3

    iget v7, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_iRotateDegree:I

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$OESTextureRender;->drawFrame(IIIIIII)V

    .line 22
    :cond_5
    iget-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_bUseImageReader:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->onImageFrameAvailable()V

    .line 24
    :cond_6
    iput-boolean p3, p0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->m_awaitNewImageSuccess:Z

    goto :goto_0

    :cond_7
    const-string p1, "Render OES to 2D texture failed: m_awaitNewImageSuccess is false!"

    .line 25
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p1, "Render OES to 2D texture failed: m_sawOutputEOS"

    .line 26
    invoke-static {p3, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
