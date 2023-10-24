.class public Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x1


# instance fields
.field private final mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

.field private mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

.field private mNativeEncodeWrapper:J

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final mTAG:Ljava/lang/String;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoftwareEncoderWrapper@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    return-void
.end method

.method private static createEncodedVideoFrameCallFromNative(Ljava/nio/ByteBuffer;IIIIJJJIIJJJZI)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/a;->a(I)Lcom/tencent/liteav/videobase/common/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    .line 3
    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 4
    invoke-static {p3}, Lcom/tencent/liteav/videobase/common/b;->a(I)Lcom/tencent/liteav/videobase/common/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/b;

    move-object v1, p0

    .line 5
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move v1, p4

    .line 8
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide/from16 v1, p15

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide/from16 v1, p17

    .line 12
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    move-wide v1, p9

    .line 13
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    move v1, p11

    .line 14
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move v1, p12

    .line 15
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p19, :cond_0

    .line 16
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$ackRPSRecvFrameIndex$5(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRPSRefBitmap(JII)I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$encodeFrame$2(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v8

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->A:Lcom/tencent/liteav/videobase/videobase/i;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mStreamType:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 11
    iget p0, p0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-interface {v1, v2, p0, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$initialize$0(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$restartIDRFrame$6(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeRestartIDR(J)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setBitrate$7(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetBitrate(JI)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setFps$8(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetFps(JI)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setRPSIFrameFPS$3(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetRpsIdrFps(JI)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setRPSNearestREFSize$4(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeSetNearestRPS(JI)I

    :cond_0
    return-void
.end method

.method public static synthetic lambda$signalEndOfStream$9(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$start$1(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/bp$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string p1, "start encoder"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$stopSync$10(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeStop(J)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string v0, "stop encoder"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$uninitialize$11(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mNativeEncodeWrapper:J

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string v0, "destroy encode wrapper"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEncodeFrame(JLjava/nio/ByteBuffer;IIJ)I
.end method

.method public static native nativeIsSoftwareHevcEncoderSupport()Z
.end method

.method private static native nativeRestartIDR(J)V
.end method

.method private static native nativeSetBitrate(JI)V
.end method

.method private static native nativeSetFps(JI)V
.end method

.method private static native nativeSetNearestRPS(JI)I
.end method

.method private static native nativeSetRPSRefBitmap(JII)I
.end method

.method private static native nativeSetRpsIdrFps(JI)V
.end method

.method private static native nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I
.end method

.method private static native nativeStop(J)I
.end method

.method private onEncodedFail()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method

.method private onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method private onRpsFrameRateChanged(ZI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bp$a;->a(ZI)V

    :cond_0
    return-void
.end method

.method private runOrPostToWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/af;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 4
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ac;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string v0, "pixelFrame pixelFormat not I420 "

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized initialize()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "software-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInputQueueFull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mFrameQueue:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public restartIDRFrame()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ag;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ah;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSIFrameFPS(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ad;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRPSNearestREFSize(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ae;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mTAG:Ljava/lang/String;

    const-string v1, "signalEndOfStream"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/y;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 2
    invoke-static {p0, p2, v0}, Lcom/tencent/liteav/videoproducer/encoder/ab;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/bp$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSync(J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/z;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized uninitialize()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aa;->a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->runOrPostToWorkThread(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
