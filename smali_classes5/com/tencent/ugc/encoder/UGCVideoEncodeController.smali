.class public Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_INTERVAL_TIME:I = 0x3e8

.field private static final EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private static final FRAME_QUEUE_SIZE:I = 0x1

.field private static final MAX_ENCODE_COST_TIME_PER_FRAME:I = 0x1388

.field private static final MAX_ENCODE_RESTART_COUNT:I = 0x3

.field private static final MAX_WAIT_TIME_MS:I = 0x7d0

.field private static final THREAD_KEEP_ALIVE_TIME_IN_SECOND:I = 0xf


# instance fields
.field private mCheckTimer:Lcom/tencent/liteav/base/util/w;

.field private mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private mEncoderRestartCount:I

.field private final mFrameDeliverToEncoderTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHasEncodeFailureNotified:Z

.field private final mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFinishEncode:Z

.field private mIsFirstFrameEncoded:Z

.field private final mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsUsingHardwareEncoder:Z

.field private final mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private final mSessionStates:Landroid/os/Bundle;

.field private final mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

.field private final mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    .line 6
    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 7
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 11
    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    .line 12
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UGCVideoEncodeController_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 15
    new-instance v2, Lcom/tencent/liteav/base/util/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 16
    new-instance v1, Lcom/tencent/liteav/videobase/utils/b;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/utils/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/base/util/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->encodeFrameInternal()V

    return-void
.end method

.method private createEncoder()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/q;

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/q;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/aj;

    new-instance v1, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/aj;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a()V

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bp$a;)Z

    move-result v0

    return v0
.end method

.method private destroyEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->d()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    :cond_0
    return-void
.end method

.method private encodeFrameInternal()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->handleEncoderRestart()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->handleEncoderError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/encoder/f;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bp;->c()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/tencent/ugc/encoder/g;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/encoder/g;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    const/16 v1, 0x3e8

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/w;->a(II)V

    return-void

    .line 17
    :cond_4
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 18
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    invoke-interface {v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/bp;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_5
    return-void

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    return-void
.end method

.method private getEarliestTimeFromFrameDeliverToEncoderTimeMap()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private handleEncoderError()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->hasEncoderError()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    if-nez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->reCreateEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    return v2

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    return v2
.end method

.method private handleEncoderRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->reCreateEncoder()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->notifyEncodedFail()V

    return-void
.end method

.method private hasEncoderError()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "isEncoderError"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIsEncoderError is true"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->getEarliestTimeFromFrameDeliverToEncoderTimeMap()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "encoder output frame is outTime"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v3
.end method

.method public static synthetic lambda$setEncodeRotation$2(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 4
    .param p0    # Lcom/tencent/ugc/encoder/UGCVideoEncodeController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "setEncodeRotation: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mVideoEncoder:Lcom/tencent/liteav/videoproducer/encoder/bp;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string p2, "start"

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "VideoEncoder is started"

    invoke-static {p1, p0, v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 4
    iput-object p2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    return-void
.end method

.method public static synthetic lambda$stop$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSessionStates:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncoderError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsNeedRestart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 8
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncodeRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    .line 9
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFinishEncode:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsUsingHardwareEncoder:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mIsFirstFrameEncoded:Z

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v1}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mCheckTimer:Lcom/tencent/liteav/base/util/w;

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

    return-void
.end method

.method private notifyEncodedFail()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mHasEncodeFailureNotified:Z

    return-void
.end method

.method private reCreateEncoder()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mEncoderRestartCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "reCreateEncoder"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "encoder failed to restart too many times"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->destroyEncoder()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->createEncoder()Z

    move-result v0

    return v0
.end method

.method private removeEarlierFrameFromFrameDeliverToEncoderTimeMap(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mFrameDeliverToEncoderTimeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/encoder/c;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 1
    .param p1    # Lcom/tencent/liteav/videobase/utils/Rotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1}, Lcom/tencent/ugc/encoder/e;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "signalEndOfStream"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mPendingEncodeFrameQueue:Lcom/tencent/liteav/videobase/utils/k;

    sget-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->EOS_FRAME:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/encoder/d;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 4
    .param p2    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/encoder/a;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mTag:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/ugc/encoder/b;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
