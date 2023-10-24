.class public Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;
.super Ljava/lang/Object;
.source "TEAvcEncoder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;,
        Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static ENCODE_RESOLUTION_ALIGN:I = 0x10

.field private static final MASK_BIT_RATE:I = 0x1

.field private static final MASK_FORCE_RESTART:I = 0x4

.field private static final MASK_FRAME_RATE:I = 0x2

.field private static MAX_FRAME_RATE:I = 0x7d0

.field private static MAX_PRODUCT_OF_SIZE_AND_FPS:J = -0x1L

.field private static final MIMETYPE_VIDEO_AVC:Ljava/lang/String; = "video/avc"

.field private static final MIMETYPE_VIDEO_BYTEVC1:Ljava/lang/String; = "video/hevc"

.field private static final MIMETYPE_VIDEO_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field private static MIN_FRAME_RATE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "TEAvcEncoder"

.field private static final TIMEOUT_USEC:I = 0x0

.field private static final TIMEOUT_USEC_EOS:I = 0x2710

.field private static final TIMEOUT_USEC_SYNC:I = 0x2710

.field private static avcqueuesize:I = 0x19

.field private static file_count:I


# instance fields
.field public AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;",
            ">;"
        }
    .end annotation
.end field

.field private final ENCODE_COUNT_DEFAULT:I

.field private MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

.field public configByte:[B

.field private configWaitingFrameCounter:I

.field private isEnableHwEncoderOpt:Z

.field private mBufferIndex:I

.field public mByteBuf:Ljava/nio/ByteBuffer;

.field private mEncFrameCount:J

.field public mEncodeBufferCount:I

.field private mEndOfStream:Z

.field private mFirstFrame:Z

.field private mFirstFrameTimestamp:J

.field private mGOPSize:J

.field private mLastFramePTS:J

.field private mLastKeyFramePTS:J

.field private mTotalFrameCount:J

.field private m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

.field private m_PTSQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m_TransitionKeyframeRatio:D

.field private m_bByteVC110BitHWDecoder:Z

.field private m_bColorRangeFull:I

.field private m_bEncodeOESTexture:Z

.field private m_bEncoderBanExtraDataLoop:Z

.field private m_bEncoderGLContextReuse:Z

.field private m_bNeedSingalEnd:Z

.field private m_bSignalEndOfStream:Z

.field private m_bSuccessInit:Z

.field private m_bitRate:I

.field private m_codecFormat:Landroid/media/MediaFormat;

.field private m_codec_type:I

.field private m_colorFormat:I

.field private m_colorTrc:I

.field private m_colorspace:I

.field private m_configStatus:I

.field private m_dHpBitrateRatio:D

.field private m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

.field private m_encodeStartTime:J

.field private m_frameRate:I

.field private m_getnerateIndex:J

.field private m_height:I

.field private m_height_align:I

.field private m_iFrameInternal:I

.field private m_isNeedReconfigure:Z

.field private m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

.field private m_level:I

.field private m_maxBitRate:I

.field private m_mediaCodec:Landroid/media/MediaCodec;

.field private m_mime_type:Ljava/lang/String;

.field private m_profile:I

.field private m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

.field private m_surface:Landroid/view/Surface;

.field private m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

.field private m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

.field private m_useInputSurface:Z

.field private m_width:I

.field private m_width_align:I

.field private pps:[B

.field private sps:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_COUNT_DEFAULT:I

    .line 3
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->avcqueuesize:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    .line 6
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    .line 8
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    .line 10
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    .line 11
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    .line 12
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    .line 13
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    .line 14
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    .line 15
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    .line 16
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    .line 17
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    .line 18
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    .line 19
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    .line 20
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    .line 21
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    .line 22
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 23
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    .line 25
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_level:I

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    const-wide/16 v4, 0x0

    .line 27
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const-string v6, "video/avc"

    .line 28
    iput-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    .line 30
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    .line 31
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 32
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    .line 33
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    .line 34
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    .line 35
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    const-wide/16 v6, -0x1

    .line 36
    iput-wide v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    .line 37
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    .line 38
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 39
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    .line 40
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    .line 41
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    .line 42
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    .line 43
    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configWaitingFrameCounter:I

    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    iput-wide v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    .line 45
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    const-wide/32 v8, 0x7a120

    .line 46
    iput-wide v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

    .line 47
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    .line 48
    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    .line 49
    iput-wide v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    .line 50
    iput-wide v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    .line 51
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    .line 52
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    .line 53
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    .line 55
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodeBufferCount:I

    return-void
.end method

.method private addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode: pts queue size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avc sdata size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x8

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    if-lt v0, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encode: no available pts!!! profile "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string p1, "encode: no available pts!!!"

    .line 5
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v7

    .line 8
    :goto_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    if-lt v0, v2, :cond_3

    const-wide/32 v7, 0x30d40

    sub-long/2addr v3, v7

    goto :goto_1

    :cond_3
    move-wide v3, v5

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " add codecdata-encode AVCQueue-size= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    invoke-direct {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;-><init>()V

    .line 11
    iput-object p1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->data:[B

    .line 12
    iput-wide v5, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->pts:J

    .line 13
    iput-wide v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->dts:J

    .line 14
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->flag:I

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private cleanUpMediaCodec()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "TEAvcEncoder"

    .line 1
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, -0xd5

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v3, 0x1e

    .line 3
    :goto_0
    iget-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v4, :cond_3

    if-lez v3, :cond_3

    const-wide/16 v4, 0x2710

    .line 4
    invoke-direct {p0, v4, v5}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleanUpMediaCodec drainOutputBuffer failed ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CleanUpMediaCodec: cnt= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mEndOfStream = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v3, :cond_4

    const-string v1, "CleanUpMediaCodec: Not reaching end of stream but encoder is alive so let\'s keep it going!"

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    move-result v3

    if-gez v3, :cond_5

    new-array v2, v2, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v3, "CleanupMediaCodec restartEncoder failed"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v2

    :catch_0
    move-exception v3

    .line 11
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 12
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CleanUpMediaCodec signalEndOfInputStream exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    invoke-static {v0, v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private configEncode()I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "TEAvcEncoder"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 3
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 7
    sput-boolean v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z

    .line 8
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int v2, v2, v5

    iget v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int v2, v2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v2, v5}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->tryUseCodecBlocksSize(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR_HW_OVERLOAD, MaxCodecBlocksSize is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getMaxCodecBlocksSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", UsedCodecBlocksSize is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->getUsedCodecBlocksSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configEncode supports "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configEncode caps "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OMX.google."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "TEAvcEncoder mediaCodecInfo Name() startsWith OMX.google."

    new-array v3, v1, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 19
    invoke-static {v0, v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 20
    :cond_3
    invoke-direct {p0, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->reconfigureMediaFormat(Landroid/media/MediaCodecInfo;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "TEAvcEncoder reconfigureMediaFormat failed"

    new-array v3, v1, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 21
    invoke-static {v0, v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v5, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    iget-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v2, :cond_5

    const-string v2, "m_mediaCodec.createInputSurface()"

    .line 24
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-array v1, v1, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v2, "TEAvcEncoder configEncode Exception"

    .line 27
    invoke-static {v0, v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0
.end method

.method public static convertTexToBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->readTextureToByteBuffer(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public static createEncoderObject()Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;

    invoke-direct {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;-><init>()V

    return-object v0
.end method

.method private drainOutputBuffer(J)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "drainOutputBuffer exception:"

    .line 1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-string v2, "TEAvcEncoder"

    const-string v3, "drainOutputBuffer before dequeueOutputBuffer"

    .line 2
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 3
    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/16 v4, -0xd6

    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    iput v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    .line 5
    iget-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v7, :cond_0

    if-ne v6, v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configByte = null and mBufferIndex = MediaCodec.INFO_TRY_AGAIN_LATER, timeoutUs: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drainOutputBuffer mBufferIndex "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " buffer-flag= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-ltz v3, :cond_6

    .line 9
    invoke-direct {p0, v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->getOutputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v7, v6, [B

    .line 11
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    .line 15
    iput-object v7, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v3, v8, :cond_4

    .line 16
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v3, :cond_2

    .line 17
    aget-byte v8, v7, v9

    aget-byte v10, v3, v9

    if-ne v8, v10, :cond_3

    array-length v8, v3

    add-int/2addr v8, v9

    aget-byte v8, v7, v8

    and-int/lit8 v8, v8, 0x1f

    const/4 v9, 0x5

    if-ne v8, v9, :cond_3

    .line 18
    array-length v8, v3

    sub-int/2addr v6, v8

    new-array v8, v6, [B

    .line 19
    array-length v3, v3

    invoke-static {v7, v3, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    goto :goto_1

    :cond_2
    const-string v3, "I can\'t find configByte!!!! NEED extract from I frame!!!"

    .line 20
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    invoke-direct {p0, v7, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_2

    :cond_4
    if-ne v3, v9, :cond_5

    .line 22
    iput-boolean v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    const-string p1, "bufferInfo.flags contain BUFFER_FLAG_END_OF_STREAM"

    .line 23
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->addOutputData([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 25
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    invoke-virtual {v3, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 26
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    iput v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 28
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    invoke-static {v2, p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 31
    :cond_6
    :goto_3
    iget p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_a

    .line 32
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "csd-0"

    .line 33
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "csd-1"

    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 35
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    .line 36
    array-length v0, v0

    add-int/2addr v0, v5

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->pps:[B

    .line 38
    array-length v1, v1

    add-int/2addr v0, v1

    .line 39
    :cond_8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz p2, :cond_9

    .line 40
    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    array-length v1, p2

    invoke-static {p2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->pps:[B

    iget-object p2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->sps:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {p1, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    return v5

    :catch_1
    move-exception p1

    .line 42
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 43
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    invoke-static {v2, p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private forceToPrepareKeyFrame()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v0, 0x1e

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v1, :cond_3

    const-wide/16 v1, 0x2710

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceToPrepareKeyFrame failed ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEAvcEncoder"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    const/4 v0, 0x0

    return v0
.end method

.method private getInputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOutputBufferByIdx(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    return-object p1
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

.method private reconfigureMediaFormat(Landroid/media/MediaCodecInfo;)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAvcEncoder"

    const-string v2, "CodecNames:"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Codec: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v0, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    .line 6
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    const-string v4, "color-format"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    .line 9
    sget-wide v4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_PRODUCT_OF_SIZE_AND_FPS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 10
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int v2, v2, v8

    int-to-long v8, v2

    div-long/2addr v4, v8

    int-to-long v8, v0

    cmp-long v2, v8, v4

    if-lez v2, :cond_1

    long-to-int v0, v4

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v4, "frame-rate"

    invoke-virtual {v2, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    const-string v5, "i-frame-interval"

    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    mul-int v0, v0, v2

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " m_colorspace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m_bColorRangeFull "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m_colorTrc "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_color_space_for_2020"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-nez v0, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    const-string v4, "color-standard"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    const-string v4, "color-range"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    const-string v4, "color-transfer"

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpParameters(Landroid/media/MediaCodecInfo;)V

    .line 25
    iput-wide v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x6

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x7

    iget-wide v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "RequestSyncFrame width:[%d] height:[%d] frameRate:[%d] iFrameInternal:[%d] bitRate:[%d] colorFormat:[%d] codec_type:[%d] gop_size: [%d]"

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static saveFrameToFile(IIIJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->convertTexToBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdcard/dump/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->file_count:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget p2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->file_count:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    sput p2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->file_count:I

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x14

    invoke-virtual {p0, p2, p4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_3
    throw p1
.end method

.method private setBitRateMode(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BITRATE_MODE_CQ"

    const-string v1, "BITRATE_MODE_VBR"

    const-string v2, "BITRATE_MODE_CBR"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEAvcEncoder"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v0, "bitrate-mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setByteVC110BitHWDecoderFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    return-void
.end method

.method public static setEncodeParams(Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;)V
    .locals 3
    .param p0    # Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEncodeParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;->maxProductOfSizeAndFps:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$HWEncodeParams;->maxProductOfSizeAndFps:J

    sput-wide v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_PRODUCT_OF_SIZE_AND_FPS:J

    return-void
.end method

.method public static setEncodeResolutionAlign(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sput p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    :cond_0
    return-void
.end method

.method private setEncoder(IIIIIIIIDIII)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v8, 0x0

    .line 1
    iput v8, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    .line 2
    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    .line 3
    sget-object v9, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v1, v10, :cond_0

    const-string v1, "video/hevc"

    .line 4
    iput-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v10, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_MPEG4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v1, v10, :cond_1

    const-string v1, "video/mp4v-es"

    .line 6
    iput-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "video/avc"

    .line 7
    iput-object v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    :goto_0
    if-lez v2, :cond_2

    .line 8
    iput v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    .line 9
    iput v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    :cond_2
    if-lez v3, :cond_3

    .line 10
    iput v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    .line 11
    iput v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    .line 12
    :cond_3
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    iget-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    const-string v2, "TEAvcEncoder"

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 14
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    sget v10, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    rem-int v11, v1, v10

    if-eqz v11, :cond_4

    .line 15
    div-int/2addr v1, v10

    add-int/2addr v1, v3

    mul-int v1, v1, v10

    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    .line 16
    :cond_4
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    rem-int v11, v1, v10

    if-eqz v11, :cond_5

    .line 17
    div-int/2addr v1, v10

    add-int/2addr v1, v3

    mul-int v1, v1, v10

    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Encoder set OutResolution align: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->ENCODE_RESOLUTION_ALIGN:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", dstResolution: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", srcResolution: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-lez v4, :cond_a

    .line 19
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v10, "ve_enable_limit_min_encode_fps"

    invoke-virtual {v1, v10, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_7

    .line 20
    sget v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    if-ge v4, v1, :cond_7

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    sget v4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const-string v4, "_frameRate:[%d] is too small, change to %d"

    invoke-static {v1, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MIN_FRAME_RATE:I

    move v4, v1

    .line 24
    :cond_7
    sget v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    if-le v4, v1, :cond_8

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    sget v4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    const-string v4, "_frameRate:[%d] is too large, change to %d"

    invoke-static {v1, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v4, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MAX_FRAME_RATE:I

    .line 28
    :cond_8
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    if-eq v1, v4, :cond_a

    .line 29
    iput v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    .line 30
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    if-ge v4, v1, :cond_9

    .line 31
    iput v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    .line 32
    :cond_9
    iput-boolean v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 33
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    or-int/2addr v1, v10

    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :cond_a
    if-lez v5, :cond_b

    .line 34
    iput v5, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    .line 35
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    if-eq v1, v5, :cond_b

    .line 36
    iput v5, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    .line 37
    iput-boolean v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 38
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    :cond_b
    if-ltz v6, :cond_c

    .line 39
    iput v6, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_iFrameInternal:I

    :cond_c
    if-lez v7, :cond_d

    .line 40
    iput v7, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    .line 41
    :cond_d
    iget v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_e

    .line 42
    iput v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    goto :goto_1

    :cond_e
    const/16 v1, 0x40

    move/from16 v4, p8

    .line 43
    invoke-static {v4, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    :goto_1
    move-wide/from16 v3, p9

    .line 44
    iput-wide v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEncoder, m_mime_type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitRate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxBitRate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", m_dHpBitrateRatio = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p11

    .line 46
    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorspace:I

    move/from16 v1, p12

    .line 47
    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bColorRangeFull:I

    move/from16 v1, p13

    .line 48
    iput v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorTrc:I

    return-void
.end method

.method private setMediaCodecDecInstance(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-nez p1, :cond_0

    const-string p1, "TEAvcEncoder"

    const-string v0, "m_MediaCodecDecInstance is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    return-void
.end method

.method private setProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TEAvcEncoder"

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    const-string p1, "setProfile return due to version"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const/16 v3, 0xf0

    const-string v4, "operating-rate"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "bitrate-mode"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_profile:I

    iget v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codec_type:I

    invoke-static {p1, v0, v3}, Lcom/ss/android/ttve/mediacodec/MediaCodecUtils;->findBestMatchedProfile(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v3, "video/avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\uff0cm_bitRate = "

    const-string v4, "high"

    const-string v5, "main"

    const/4 v6, 0x2

    const-string v7, "bitrate"

    const-string v8, "level"

    const-string v9, "profile"

    const-string v10, "te_composition_video_hw_profile"

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget v0, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const/4 v9, 0x0

    const-string v11, "ve_enable_adaptive_encode_level"

    invoke-virtual {v2, v11, v9}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    iget v9, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    iget v11, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-static {p1, v0, v2, v9, v11}, Lcom/ss/android/ttve/mediacodec/MediaCodecUtils;->findBestMatchedAVCLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;IIII)I

    move-result v0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v2, v6, :cond_4

    const/16 v5, 0x8

    if-eq v2, v5, :cond_3

    const-string v2, "baseline"

    .line 14
    invoke-static {v10, v2}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Set High Profile"

    .line 15
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v5, v2

    iget-wide v8, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double v5, v5, v8

    double-to-int v2, v5

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    .line 17
    invoke-static {v10, v4}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "Set Main Profile"

    .line 18
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v8, v2

    iget-wide v11, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double v8, v8, v11

    double-to-int v2, v8

    iput v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    .line 20
    invoke-static {v10, v5}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v2, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Profile for AVC: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Level = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLevel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mime_type:Ljava/lang/String;

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_maxBitRate:I

    int-to-double v8, v0

    iget-wide v11, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_dHpBitrateRatio:D

    mul-double v8, v8, v11

    double-to-int v0, v8

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    .line 31
    iget v0, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const v2, 0x5555555

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 32
    invoke-static {v10, v5}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {v10, v4}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Profile for HEVC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private setQpParameters(Landroid/media/MediaCodecInfo;)V
    .locals 12

    const-string v0, "mtk"

    const-string v1, "others"

    const-string v2, "exynos"

    .line 1
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    if-eqz v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v4, "ve_encoder_qp_range"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v4

    const-string v6, "ve_encoder_initial_qp"

    invoke-virtual {v4, v6, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v5, 0x1

    .line 7
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setQpParameters codecName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", hasQpRangeJson:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", hasInitialQpJson:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TEAvcEncoder"

    invoke-static {v9, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ".qti."

    const-string v10, ".qcom."

    const-string v11, "qcom"

    if-eqz v7, :cond_8

    .line 8
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, ".exynos."

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".sec."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, ".mtk."

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v11}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qp range json str parse error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v5, :cond_c

    .line 18
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "i"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "p"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "b"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse initial QP, I:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " P:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " B:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    if-lt v0, v6, :cond_a

    if-gt v0, v2, :cond_a

    .line 25
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v4, "vendor.qti-ext-enc-initial-qp.qp-i-enable"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v4, "vendor.qti-ext-enc-initial-qp.qp-i"

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-lt v1, v6, :cond_b

    if-gt v1, v2, :cond_b

    .line 27
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "vendor.qti-ext-enc-initial-qp.qp-p-enable"

    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "vendor.qti-ext-enc-initial-qp.qp-p"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    if-lt p1, v6, :cond_c

    if-gt p1, v2, :cond_c

    .line 29
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "vendor.qti-ext-enc-initial-qp.qp-b-enable"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v1, "vendor.qti-ext-enc-initial-qp.qp-b"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initial qp json str parse error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private setQpRange(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1f

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "i_min"

    .line 1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "i_max"

    .line 2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "p_min"

    .line 3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "p_max"

    .line 4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "b_min"

    .line 5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "b_max"

    .line 6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " platform parse QP range, I:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " P:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " B:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TEAvcEncoder"

    invoke-static {v10, v9}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vendor.qti-ext-enc-qp-range.qp-b-max"

    const-string v11, "vendor.sec-ext-enc-qp-range.P-maxQP"

    const-string v12, "vendor.sec-ext-enc-qp-range.B-minQP"

    const-string v13, "vendor.qti-ext-enc-qp-range.qp-p-max"

    const-string v14, "vendor.qti-ext-enc-qp-range.qp-b-min"

    const-string v15, "vendor.sec-ext-enc-qp-range.I-maxQP"

    const-string v9, "vendor.sec-ext-enc-qp-range.P-minQP"

    move-object/from16 v16, v12

    const-string v12, "vendor.qti-ext-enc-qp-range.qp-i-max"

    move-object/from16 v17, v11

    const-string v11, "vendor.qti-ext-enc-qp-range.qp-p-min"

    move-object/from16 v18, v9

    const-string v9, "vendor.sec-ext-enc-qp-range.I-minQP"

    move-object/from16 v19, v15

    const-string v15, "vendor.qti-ext-enc-qp-range.qp-i-min"

    move-object/from16 v20, v9

    const-string v9, "exynos"

    move-object/from16 v21, v9

    const-string v9, "qcom"

    move-object/from16 v22, v10

    const/16 v10, 0x1f

    if-lt v8, v10, :cond_13

    .line 9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "video-qp-p-max"

    const-string v10, "video-qp-b-max"

    const-string v2, "video-qp-b-min"

    move-object/from16 p1, v10

    const-string v10, "video-qp-i-max"

    move-object/from16 v23, v14

    const-string v14, "video-qp-p-min"

    move-object/from16 v24, v2

    const-string v2, "video-qp-i-min"

    if-eqz v8, :cond_7

    if-gt v3, v4, :cond_2

    const/4 v8, 0x1

    if-lt v3, v8, :cond_1

    const/16 v8, 0x33

    if-gt v3, v8, :cond_1

    .line 10
    iget-object v8, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v8, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v15, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x33

    if-lt v4, v2, :cond_3

    if-gt v4, v3, :cond_3

    .line 12
    iget-object v8, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget-object v8, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v8, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x33

    :cond_3
    :goto_0
    if-gt v5, v6, :cond_5

    if-lt v5, v2, :cond_4

    if-gt v5, v3, :cond_4

    .line 14
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    if-lt v6, v2, :cond_5

    if-gt v6, v3, :cond_5

    .line 16
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v4, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    if-gt v7, v1, :cond_1f

    if-lt v7, v2, :cond_6

    if-gt v7, v3, :cond_6

    .line 18
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v5, v24

    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v8, v23

    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-lt v1, v2, :cond_1f

    if-gt v1, v3, :cond_1f

    .line 20
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v8, p1

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v10, v22

    invoke-virtual {v2, v10, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v21

    move-object/from16 v13, v24

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x33

    if-gt v3, v4, :cond_9

    if-ltz v3, :cond_8

    if-gt v3, v11, :cond_8

    .line 23
    iget-object v12, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v12, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v12, v20

    invoke-virtual {v2, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    if-ltz v4, :cond_9

    if-gt v4, v11, :cond_9

    .line 25
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-gt v5, v6, :cond_b

    if-ltz v5, :cond_a

    if-gt v5, v11, :cond_a

    .line 27
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v14, v18

    invoke-virtual {v2, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-ltz v6, :cond_b

    if-gt v6, v11, :cond_b

    .line 29
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    if-gt v7, v1, :cond_1f

    if-ltz v7, :cond_c

    if-gt v7, v11, :cond_c

    .line 31
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    if-ltz v1, :cond_1f

    if-gt v1, v11, :cond_1f

    .line 33
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "vendor.sec-ext-enc-qp-range.B-maxQP"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    const/16 v9, 0x33

    if-gt v3, v4, :cond_f

    if-ltz v3, :cond_e

    if-gt v3, v9, :cond_e

    .line 35
    iget-object v11, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v11, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    if-ltz v4, :cond_f

    if-gt v4, v9, :cond_f

    .line 36
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-gt v5, v6, :cond_11

    if-ltz v5, :cond_10

    if-gt v5, v9, :cond_10

    .line 37
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    if-ltz v6, :cond_11

    if-gt v6, v9, :cond_11

    .line 38
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "video-qp-p-man"

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-gt v7, v1, :cond_1f

    if-ltz v7, :cond_12

    if-gt v7, v9, :cond_12

    .line 39
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v13, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-ltz v1, :cond_1f

    if-gt v1, v9, :cond_1f

    .line 40
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_13
    move-object v8, v14

    move-object/from16 v26, v16

    move-object/from16 v25, v17

    move-object/from16 v10, v22

    const/16 v14, 0x33

    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v2, 0x1

    if-gt v3, v4, :cond_15

    if-lt v3, v2, :cond_14

    if-gt v3, v14, :cond_14

    .line 42
    iget-object v9, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v9, v15, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    if-lt v4, v2, :cond_15

    if-gt v4, v14, :cond_15

    .line 43
    iget-object v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-gt v5, v6, :cond_17

    if-lt v5, v2, :cond_16

    if-gt v5, v14, :cond_16

    .line 44
    iget-object v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    if-lt v6, v2, :cond_17

    if-gt v6, v14, :cond_17

    .line 45
    iget-object v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    if-gt v7, v1, :cond_1f

    if-lt v7, v2, :cond_18

    if-gt v7, v14, :cond_18

    .line 46
    iget-object v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    if-lt v1, v2, :cond_1f

    if-gt v1, v14, :cond_1f

    .line 47
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v10, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_19
    move-object/from16 v8, v21

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-gt v3, v4, :cond_1b

    if-ltz v3, :cond_1a

    if-gt v3, v14, :cond_1a

    .line 49
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    if-ltz v4, :cond_1b

    if-gt v4, v14, :cond_1b

    .line 50
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    if-gt v5, v6, :cond_1d

    if-ltz v5, :cond_1c

    if-gt v5, v14, :cond_1c

    .line 51
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    if-ltz v6, :cond_1d

    if-gt v6, v14, :cond_1d

    .line 52
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    if-gt v7, v1, :cond_1f

    if-ltz v7, :cond_1e

    if-gt v7, v14, :cond_1e

    .line 53
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    if-ltz v1, :cond_1f

    if-gt v1, v14, :cond_1f

    .line 54
    iget-object v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_codecFormat:Landroid/media/MediaFormat;

    const-string v3, "vendor.sec-ext-enc-qp-range.B-maxQP"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1f
    :goto_1
    return-void
.end method


# virtual methods
.method public encodeVideoFromBuffer(IJZZ)I
    .locals 8

    .line 1
    iget-boolean p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    const-string v1, "video-bitrate"

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-nez p4, :cond_1

    iget p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    if-ne p4, v3, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_2

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {p4, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, p4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 11
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_4

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ss/android/vesdk/runtime/VERuntime;->isTransitionKeyFrameEnable()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "request-sync"

    .line 13
    invoke-virtual {p4, p5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v4, p5

    iget-wide v6, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    mul-double v4, v4, v6

    double-to-int p5, v4

    invoke-virtual {p4, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p5, p4}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    :cond_4
    iget-wide p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    const-wide/16 v1, -0x1

    cmp-long v4, p4, v1

    if-nez v4, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    :cond_5
    const-string p4, "TEAvcEncoder"

    const-string p5, "drainOutputBuffer 1111 "

    .line 18
    invoke-static {p4, p5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result p5

    if-eqz p5, :cond_6

    return p5

    .line 20
    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drainOutputBuffer 1111 size= "

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p5

    if-lez p5, :cond_7

    iget-boolean p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-nez p5, :cond_7

    .line 22
    iget-object p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->encoderYUV420([BIJ)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "m_mediaCodec.flush()"

    .line 24
    invoke-static {p4, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    .line 27
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0xd5

    return p1

    .line 29
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    const-wide/16 p2, 0x2710

    if-eqz p1, :cond_c

    const/16 p1, 0x1e

    .line 30
    :cond_9
    iget-boolean p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez p5, :cond_e

    const-string p5, "drainOutputBuffer 44444 "

    .line 31
    invoke-static {p4, p5}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result p5

    if-eqz p5, :cond_a

    return p5

    .line 33
    :cond_a
    iget p5, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-ltz p5, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_9

    goto :goto_2

    :cond_c
    const-string p1, "drainOutputBuffer 55555 "

    .line 34
    invoke-static {p4, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    if-ge p1, v3, :cond_d

    move-wide v1, p2

    .line 36
    :cond_d
    invoke-direct {p0, v1, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    .line 37
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    iput-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->data:[B

    array-length v0, p1

    :cond_f
    return v0
.end method

.method public encodeVideoFromTexture(IJZZZ)I
    .locals 26
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v0, p5

    const-string v4, ""

    .line 1
    iget-boolean v5, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 2
    :cond_0
    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const-string v5, "TEAvcEncoder"

    cmp-long v13, v2, v7

    if-eqz v13, :cond_3

    .line 3
    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    cmp-long v13, v7, v11

    if-gtz v13, :cond_1

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RequestSyncFrame: GOPSize incorrect! GOPSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    rem-long/2addr v13, v7

    cmp-long v7, v13, v11

    if-nez v7, :cond_2

    .line 6
    iput-wide v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RequestSyncFrame: KeyFrame from PresetGOP size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mGOPSize:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " FrameNo.="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " TotalFrameCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " lastKeyFramePTS="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    .line 9
    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    .line 10
    iput-wide v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastFramePTS:J

    .line 11
    :cond_3
    sget v7, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    sget-object v8, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->VIDEO_ENC_ENCODING_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v8

    const/16 v13, -0xd3

    if-ne v7, v8, :cond_4

    const-string v0, "TESTING! HW VIDEO ENC ENCODING FALLBACK"

    .line 12
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_4
    const-wide/high16 v7, -0x8000000000000000L

    .line 13
    iget-wide v14, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    cmp-long v16, v7, v14

    if-nez v16, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    .line 15
    :cond_5
    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_PTSQueue:Ljava/util/Queue;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez v7, :cond_6

    .line 17
    new-instance v7, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {v7}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 18
    invoke-virtual {v7}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 19
    :cond_6
    iget-boolean v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    .line 21
    :cond_7
    iget-boolean v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    const-string v8, "video-bitrate"

    const/16 v14, 0x13

    const/4 v15, 0x4

    const/4 v9, 0x1

    if-nez v7, :cond_8

    iget v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_b

    .line 22
    :cond_8
    iget-object v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v7, :cond_9

    iget v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    if-ne v7, v9, :cond_9

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v14, :cond_9

    .line 23
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v10, v7}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 26
    iput v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_configStatus:I

    goto :goto_1

    .line 27
    :cond_9
    iget-boolean v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v7, :cond_a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    .line 29
    :cond_a
    :goto_1
    iput-boolean v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 30
    :cond_b
    invoke-direct {v1, v11, v12}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v7

    if-eqz v7, :cond_c

    return v7

    .line 31
    :cond_c
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v7

    const-string v10, "ve_smart_trans_detect"

    invoke-virtual {v7, v10}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 32
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 33
    invoke-virtual {v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    .line 34
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, " bp_ratio "

    if-lt v10, v14, :cond_12

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/vesdk/runtime/VERuntime;->isTransitionKeyFrameEnable()Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v7, :cond_12

    :cond_e
    const-string v7, "RequestKeyFrame: TransitionKeyFrame Enabled"

    .line 35
    invoke-static {v5, v7}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 37
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/vesdk/runtime/VERuntime;->getTransitionKeyFrameMode()I

    move-result v7

    .line 38
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget v14, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bitRate:I

    int-to-double v13, v14

    move/from16 v19, v7

    iget-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    mul-double v13, v13, v6

    double-to-int v6, v13

    invoke-virtual {v10, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    sub-long v6, v2, v6

    .line 41
    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->MINIMUM_KEY_FRAME_PTS_DISTANCE_IN_US:J

    const-string v8, " LastKeyFramePTS="

    cmp-long v20, v6, v13

    if-gez v20, :cond_f

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RequestSyncFrame: KeyFrames too close. Skipped! CurrFramePTS = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " CurrFrameNo.="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 43
    :cond_f
    iput-wide v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    .line 44
    iput-wide v11, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncFrameCount:J

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RequestSyncFrame: Restart encoder! totalFrameCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mTotalFrameCount:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mLastKeyFramePTS:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "request-sync"

    move/from16 v7, v19

    if-eq v7, v9, :cond_10

    const-string v7, "RequestSyncFrame_MODE0"

    .line 46
    invoke-static {v5, v7}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    const-string v8, "RequestSyncFrame_MODE1"

    .line 48
    invoke-static {v5, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->cleanUpMediaCodec()I

    move-result v8

    if-nez v8, :cond_11

    const-string v8, " RequestSyncFrame Success"

    .line 50
    invoke-static {v5, v8}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    const-string v6, "RequestSyncFrame Fail"

    .line 52
    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_3
    iget-object v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 54
    :goto_4
    iget-object v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v17

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RequestSyncFrame:: pts = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " isKeyFrame= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "  SyncOnceTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    if-eqz p6, :cond_13

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isForceIFrame pts = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " keyframe isKeyFrame= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->forceToPrepareKeyFrame()I

    .line 59
    :cond_13
    iget-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    if-nez v0, :cond_14

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    :cond_14
    and-int/lit8 v0, p1, -0x1

    const-string v6, "TE_RECORD_GEN_EXTRA_DATA_COST: "

    const-string v7, "te_record_generate_extra_data_cost"

    if-eqz v0, :cond_2a

    .line 61
    :try_start_0
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    if-nez v10, :cond_16

    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    const/16 v2, 0x1e

    goto/16 :goto_e

    .line 62
    :cond_16
    :goto_6
    invoke-static {}, Lcom/ss/android/vesdk/VERuntimeConfig;->useSingleGLThread()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v10

    iget-object v15, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v15}, Lcom/ss/android/ttve/common/TESharedContext;->getContext()Landroid/opengl/EGLContext;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 63
    :cond_17
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v10}, Lcom/ss/android/ttve/common/TESharedContext;->makeCurrent()Z

    .line 64
    :cond_18
    iget v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v15, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v13, 0x0

    invoke-static {v13, v13, v10, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 65
    iget-boolean v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    if-eqz v10, :cond_19

    .line 66
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v13

    iget-object v13, v13, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v10, v13}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setTextureCropData(Landroid/graphics/RectF;)V

    .line 67
    iget-object v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v13

    iget v13, v13, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    neg-int v13, v13

    const/16 v21, 0x1

    iget-object v14, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 68
    invoke-virtual {v14}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v14

    iget v14, v14, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    iget-object v15, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 69
    invoke-virtual {v15}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v15

    iget v15, v15, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    iget v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v11, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move-object/from16 v19, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v8

    move/from16 v25, v11

    .line 70
    invoke-virtual/range {v19 .. v25}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setMVPMatrix(IZIIII)V

    .line 71
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    invoke-virtual {v8, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->drawTexture(I)V

    goto :goto_7

    .line 72
    :cond_19
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    invoke-virtual {v8, v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->drawTexture(I)V

    .line 73
    :goto_7
    iget-boolean v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    if-eqz v8, :cond_1b

    .line 74
    sget-boolean v8, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->DEBUG:Z

    if-eqz v8, :cond_1a

    const v8, 0x384000

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 77
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x500

    const/16 v22, 0x2d0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    move-object/from16 v25, v8

    .line 78
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :cond_1a
    const/4 v8, 0x0

    .line 79
    iput-boolean v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrame:Z

    .line 80
    :cond_1b
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, v2

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/ttve/common/TESharedContext;->setPresentationTime(J)V

    .line 81
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v8}, Lcom/ss/android/ttve/common/TESharedContext;->swapBuffers()Z

    .line 82
    iput-boolean v9, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    .line 83
    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-eqz v8, :cond_1c

    .line 84
    invoke-virtual {v8}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->signalReEncodeOptCV()V

    :cond_1c
    const-wide/16 v12, 0x0

    .line 85
    invoke-direct {v1, v12, v13}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v8

    if-eqz v8, :cond_1d

    return v8

    .line 86
    :cond_1d
    iget-boolean v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v8, :cond_1e

    iget-object v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v12, :cond_1e

    .line 87
    iget v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configWaitingFrameCounter:I

    add-int/2addr v12, v9

    iput v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configWaitingFrameCounter:I

    const/16 v13, 0x19

    if-lt v12, v13, :cond_1e

    const/4 v12, 0x0

    .line 88
    iput v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configWaitingFrameCounter:I

    const-string v0, "get config fail, back to soft encode"

    .line 89
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xd3

    return v2

    .line 90
    :cond_1e
    iget-object v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v12, :cond_27

    iget-boolean v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v12, :cond_27

    if-nez v8, :cond_27

    const/4 v8, 0x0

    .line 91
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Encoder first frame, count = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v14, 0x0

    invoke-static {v14, v14, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 93
    iget-boolean v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    if-eqz v12, :cond_1f

    .line 94
    iget-object v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v13

    iget-object v13, v13, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v12, v13}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setTextureCropData(Landroid/graphics/RectF;)V

    .line 95
    iget-object v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v13}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v13

    iget v13, v13, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    neg-int v13, v13

    const/16 v21, 0x1

    iget-object v14, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 96
    invoke-virtual {v14}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v14

    iget v14, v14, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    iget-object v15, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 97
    invoke-virtual {v15}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v15

    iget v15, v15, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    iget v9, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v2

    .line 98
    invoke-virtual/range {v19 .. v25}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setMVPMatrix(IZIIII)V

    .line 99
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->drawTexture(I)V

    goto :goto_9

    .line 100
    :cond_1f
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->drawTexture(I)V

    .line 101
    :goto_9
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v2, v10, v11}, Lcom/ss/android/ttve/common/TESharedContext;->setPresentationTime(J)V

    .line 102
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 103
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v2}, Lcom/ss/android/ttve/common/TESharedContext;->swapBuffers()Z

    const-wide/16 v2, 0x0

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v9

    if-eqz v9, :cond_20

    return v9

    :cond_20
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x1e

    if-le v8, v2, :cond_21

    goto :goto_a

    :cond_21
    const-wide/16 v12, 0xa

    const/4 v3, 0x0

    .line 105
    invoke-static {v12, v13, v3}, Ljava/lang/Thread;->sleep(JI)V

    .line 106
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v3, :cond_26

    .line 107
    :goto_a
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v3, :cond_23

    const-string v2, "TEAvcEncoder Generate configData failed!!!"

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/ss/android/vesdk/VELogUtil$LogData;

    .line 108
    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "AVCQueue count"

    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 109
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "textureID"

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v7, v0, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "isTexture"

    .line 111
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v0

    const/4 v0, 0x3

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "timestampUs"

    .line 112
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v0

    new-instance v0, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v6, "glCheckError"

    .line 113
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v0, v3, v9

    const/4 v0, 0x5

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "m_bEncoderGLContextReuse"

    iget-boolean v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v0

    const/4 v0, 0x6

    new-instance v6, Lcom/ss/android/vesdk/VELogUtil$LogData;

    const-string v7, "currentContext"

    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    .line 115
    invoke-virtual {v8}, Lcom/ss/android/ttve/common/TESharedContext;->getContext()Landroid/opengl/EGLContext;

    move-result-object v8

    if-eqz v8, :cond_22

    const/16 v18, 0x1

    goto :goto_b

    :cond_22
    const/16 v18, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4}, Lcom/ss/android/vesdk/VELogUtil$LogData;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v0

    .line 116
    invoke-static {v5, v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->formatLog(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/vesdk/VELogUtil$LogData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xd3

    return v2

    .line 117
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generate configData succeed!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->restartEncoder()I

    const-wide/16 v3, 0x0

    .line 120
    iput-wide v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    .line 121
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v3}, Lcom/ss/android/ttve/common/TESharedContext;->makeCurrent()Z

    .line 122
    iget v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v4, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 123
    iget-boolean v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    if-eqz v3, :cond_24

    .line 124
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setTextureCropData(Landroid/graphics/RectF;)V

    .line 125
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    iget-object v4, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    invoke-virtual {v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->rotate:I

    neg-int v4, v4

    const/16 v21, 0x1

    iget-object v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 126
    invoke-virtual {v8}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameWidth:I

    iget-object v9, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    .line 127
    invoke-virtual {v9}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getRenderParam()Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;

    move-result-object v9

    iget v9, v9, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder$RenderParam;->frameHeight:I

    iget v12, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v13, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v13

    .line 128
    invoke-virtual/range {v19 .. v25}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->setMVPMatrix(IZIIII)V

    .line 129
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->drawTexture(I)V

    goto :goto_c

    .line 130
    :cond_24
    iget-object v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->drawTexture(I)V

    .line 131
    :goto_c
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ttve/common/TESharedContext;->setPresentationTime(J)V

    .line 132
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 133
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->swapBuffers()Z

    .line 134
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_MediaCodecDecInstance:Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;

    if-eqz v0, :cond_25

    .line 135
    invoke-virtual {v0}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->signalReEncodeOptCV()V

    .line 136
    :cond_25
    iget-wide v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_28

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v3, v8

    if-eqz v0, :cond_28

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    sub-long/2addr v3, v10

    .line 138
    iput-wide v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v7, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    move-wide/from16 v2, p2

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_27
    const/16 v2, 0x1e

    .line 141
    :cond_28
    :goto_d
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->sHWEncoderStateIsBeforeRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_29
    :goto_e
    iget-wide v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_getnerateIndex:J

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, -0xd3

    return v2

    .line 145
    :goto_f
    throw v0

    :cond_2a
    const/16 v2, 0x1e

    .line 146
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    if-eqz v0, :cond_2b

    :try_start_2
    const-string v0, "m_mediaCodec.flush()"

    .line 147
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    .line 150
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, -0xd5

    return v0

    .line 152
    :cond_2b
    :goto_10
    invoke-static {}, Lcom/ss/android/vesdk/VERuntimeConfig;->useSingleGLThread()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 153
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->makeSavedStateCurrent()V

    .line 154
    :cond_2c
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    if-eqz v0, :cond_31

    const/16 v8, 0x1e

    .line 155
    :cond_2d
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z

    if-nez v0, :cond_30

    const-wide/16 v2, 0x2710

    .line 156
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 157
    :cond_2e
    iget v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mBufferIndex:I

    if-ltz v0, :cond_2f

    goto :goto_11

    :cond_2f
    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_2d

    :cond_30
    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 158
    :cond_31
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "byteVC1_10bit_hardware_encoder_timeout"

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 159
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 160
    iget-boolean v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    :goto_12
    if-gtz v0, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    int-to-long v2, v0

    .line 161
    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 162
    :cond_35
    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-nez v0, :cond_36

    iget-boolean v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    if-eqz v0, :cond_30

    .line 163
    :cond_36
    iget-object v0, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v0, :cond_37

    const-string v0, "Skip extra data looper."

    .line 164
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_37
    const/4 v0, 0x0

    .line 165
    iget-wide v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-lez v4, :cond_38

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v2, v8

    if-eqz v4, :cond_38

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    sub-long/2addr v2, v10

    .line 167
    iput-wide v8, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mFirstFrameTimestamp:J

    .line 168
    invoke-static {v0, v7, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    int-to-long v3, v2

    const-string v6, "te_record_packet_count_before_extra_data"

    .line 171
    invoke-static {v0, v6, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TE_RECORD_PACKET_COUNT_BEFORE_EXTRA_DATA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_38
    :goto_13
    iget-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->AVCQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    iput-object v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    if-eqz v2, :cond_39

    .line 174
    iget-object v0, v2, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->data:[B

    array-length v6, v0

    goto :goto_14

    :cond_39
    const/4 v6, 0x0

    :goto_14
    return v6
.end method

.method public encoderYUV420([BIJ)V
    .locals 8

    const/16 v0, 0xa

    .line 1
    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodeBufferCount:I

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodeBufferCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 4
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodeBufferCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEncodeBufferCount:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->getInputBufferByIdx(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v1, "TEAvcEncoder"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputBuffer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    :cond_1
    move v4, p2

    const/4 p2, 0x4

    .line 10
    invoke-virtual {v0, p1, p2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_2
    const-wide/16 p1, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->drainOutputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getCodecData(I)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->data:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getFrameCacheBuf()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width:I

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mByteBuf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInfoByFlag([JI)I
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1
    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_lastCodecData:Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;

    iget-wide v2, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->pts:J

    aput-wide v2, p1, p2

    .line 2
    iget-wide v1, v1, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder$CodecData;->dts:J

    aput-wide v1, p1, v0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    return-object v0
.end method

.method public initEncoder(IIIIIIIIDZIIIDIZZ)I
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    move-object/from16 v14, p0

    move/from16 v0, p11

    move-wide/from16 v12, p15

    if-lez p17, :cond_0

    .line 1
    invoke-static/range {p17 .. p17}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_mediaCodec initEncoder == enter transitionRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "TEAvcEncoder"

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, -0x1

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    const-string v0, "m_mediaCodec initEncoder == useInputSurface and SDK version is invalid"

    .line 4
    invoke-static {v15, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_compile_hw_encoder_opt"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableHwEncoderOpt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->isEnableHwEncoderOpt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v0, :cond_2

    const v0, 0x7f000789

    .line 8
    iput v0, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    goto :goto_0

    :cond_2
    move/from16 v0, p5

    .line 9
    iput v0, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    .line 10
    :goto_0
    iget v7, v14, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_colorFormat:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 p17, v15

    const/4 v15, 0x0

    move/from16 v11, p12

    move-wide v14, v12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncoder(IIIIIIIIDIII)V

    const-wide/16 v0, 0x0

    cmpl-double v2, v14, v0

    if-lez v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, v14, v0

    if-gez v2, :cond_3

    move-object/from16 v0, p0

    move-wide v1, v14

    .line 11
    iput-wide v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_TransitionKeyframeRatio:D

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    :goto_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 13
    iput-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSuccessInit:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bSignalEndOfStream:Z

    move/from16 v1, p18

    .line 15
    iput-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    move/from16 v1, p19

    .line 16
    iput-boolean v1, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avcencoder glcontext reuse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configEncode()I

    move-result v1

    if-gez v1, :cond_4

    .line 19
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v4, "ve_mediacodec_resource_reasonable_distribute"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int v3, v3, v4

    iget v4, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    .line 21
    :cond_4
    iget-boolean v3, v0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderBanExtraDataLoop:Z

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start encoder failed on encodeVideoFromTexture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    sget v3, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    sget-object v4, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->VIDEO_ENC_INIT_FALLBACK:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    const-string v1, "TESTING! HW VIDEO ENC INIT FALLBACK"

    .line 25
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_6
    return v1
.end method

.method public initTextureDrawer()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->create()Lcom/ss/android/ttve/common/TETextureOESDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    .line 6
    :cond_2
    invoke-static {}, Lcom/ss/android/ttve/common/TETextureDrawer;->create()Lcom/ss/android/ttve/common/TETextureDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/common/TETextureDrawer;->setRotation(F)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ttve/common/TETextureDrawer;->setFlipScale(FF)V

    return v2
.end method

.method public releaseEncoder()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "te_record_is_stop_before_extra_data"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TE_RECORD_IS_STOP_BEFORE_EXTRA_DATA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configByte:[B

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAvcEncoder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->stopEncoder()V

    const-string v0, "releaseEncoder"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->release()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->releaseSurface()V

    .line 9
    :goto_2
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    const-string v0, "release surface"

    .line 11
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    const-string v0, "release mediaCodec"

    .line 15
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    iput-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    .line 18
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_5
    return-void
.end method

.method public releaseTextureDrawer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncodeOESTexture:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->release()V

    .line 4
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->release()V

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    return-void
.end method

.method public restartEncoder()I
    .locals 4

    const-string v0, "TEAvcEncoder"

    const-string v1, "restartEncoder..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bNeedSingalEnd:Z

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->stopEncoder()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->configEncode()I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v3, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_width_align:I

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_height_align:I

    mul-int v0, v0, v2

    iget v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_frameRate:I

    mul-int v0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecResourceManager;->freeCodecBlocksSize(II)V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->startEncoder()I

    move-result v0

    return v0
.end method

.method public setSharedEGLContext()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    :cond_0
    return-void
.end method

.method public startEncoder()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "TEAvcEncoder"

    const-string v1, "startEncoder..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_useInputSurface:Z

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bEncoderGLContextReuse:Z

    const/16 v1, 0x3142

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-direct {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->saveEGLState()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    .line 10
    invoke-virtual {v3}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1}, Lcom/ss/android/ttve/common/TESharedContext;->createReuseGLContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)Lcom/ss/android/ttve/common/TESharedContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    iget-object v3, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/ss/android/ttve/common/TESharedContext;->updateSurface(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    const/4 v3, -0x2

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_eglStateSaver:Lcom/ss/android/ttve/common/TEEglStateSaver;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TEEglStateSaver;->getSavedEGLContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    const/16 v5, 0x40

    invoke-static {v0, v5, v5, v1, v4}, Lcom/ss/android/ttve/common/TESharedContext;->create(Landroid/opengl/EGLContext;IIILjava/lang/Object;)Lcom/ss/android/ttve/common/TESharedContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-nez v0, :cond_4

    return v3

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_surface:Landroid/view/Surface;

    invoke-virtual {v0, v2, v2, v1, v4}, Lcom/ss/android/ttve/common/TESharedContext;->updateSurface(IIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->initTextureDrawer()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x3

    return v0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_encodeStartTime:J

    .line 19
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_isNeedReconfigure:Z

    .line 20
    iput-boolean v2, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->mEndOfStream:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method public stopEncoder()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_bByteVC110BitHWDecoder:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_sharedContext:Lcom/ss/android/ttve/common/TESharedContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TESharedContext;->makeCurrent()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureDrawer;->release()V

    .line 6
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureDrawer:Lcom/ss/android/ttve/common/TETextureDrawer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETextureOESDrawer;->release()V

    .line 9
    iput-object v1, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_textureOESDrawer:Lcom/ss/android/ttve/common/TETextureOESDrawer;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->m_mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
