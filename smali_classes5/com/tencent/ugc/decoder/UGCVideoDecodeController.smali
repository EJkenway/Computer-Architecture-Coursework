.class public Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    }
.end annotation


# static fields
.field private static final INTERVAL_DRAIN_DECODED_FRAME:I = 0xf

.field private static final MAX_CACHE_FRAME_COUNT:I = 0x1

.field private static final MAX_DECODE_FRAME_FAIL_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_COUNT:I = 0x1e

.field private static final MAX_DECODING_FRAME_TIME:I = 0x9c4


# instance fields
.field private mDecodeTimer:Lcom/tencent/liteav/base/util/w;

.field private mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

.field private mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

.field private mDecodingFrameCount:I

.field private final mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInputFramePts:J

.field private mIsRedecodingFromBeginOfThisGop:Z

.field private mIsUsingHardwareDecoder:Z

.field private mLastOutputFramePts:Ljava/lang/Long;

.field private mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

.field private mOutputFramePts:J

.field private final mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mSendFrameFailCount:I

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private final mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 5
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 6
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 9
    new-instance v1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$1;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mUGCFrameQueueListener:Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UGCVideoDecodeController_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    return-object p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->stopInternal()V

    return-void
.end method

.method private clearFrameQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createDecoder(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->getIDRFrameFromQueue()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createHardwareDecoder(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v3

    invoke-direct {p1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {p1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->initialize()V

    .line 5
    new-instance p1, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    invoke-direct {p1, p0, v1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;B)V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    invoke-interface {p1, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ay;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private createHardwareDecoder(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/ax;
    .locals 13

    .line 1
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v5}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Landroid/media/MediaFormat;ZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/t;

    new-instance v7, Lcom/tencent/liteav/base/util/Size;

    iget v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    iget v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    invoke-direct {v7, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/liteav/videobase/videobase/f;

    invoke-direct {v12}, Lcom/tencent/liteav/videobase/videobase/f;-><init>()V

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/tencent/liteav/videoconsumer/decoder/t;-><init>(Lcom/tencent/liteav/base/util/Size;ZZZLorg/json/JSONArray;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    return-object v0
.end method

.method private decodeInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->handleDecoderError()V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->createDecoder(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 7
    iget-wide v0, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    return-void
.end method

.method private destroyDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->uninitialize()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoderListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeController$a;

    :cond_0
    return-void
.end method

.method private getIDRFrameFromQueue()Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleDecoderError()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->isDecoderError()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    const-string v1, "handleDecoderError"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "handle Hardware Decoder Error"

    .line 5
    invoke-static {v0, v1, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    if-nez v1, :cond_1

    move-wide v5, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 13
    :goto_0
    invoke-interface {v0, v5, v6}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onRequestSeekToLastKeyFrame(J)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "notify DecodeFailed"

    invoke-static {v0, v1, v6, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeFailed()V

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 19
    iput v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 20
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    return-void
.end method

.method private isDecoderError()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "isDecoderError"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mIsDecodeError is true"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    const/16 v4, 0x1e

    if-le v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mSendFrameFailCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    if-le v0, v4, :cond_2

    iget-wide v4, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    iget-wide v6, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x9c4

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "internal decoder cache too big"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v3
.end method

.method public static synthetic lambda$abandonDecodingFrames$2(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 3
    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ax;->abandonDecodingFrames()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyAbandonDecodingFramesCompleted()V

    return-void
.end method

.method public static synthetic lambda$decode$1(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    return-void
.end method

.method public static synthetic lambda$signalEndOfStream$3(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecoder:Lcom/tencent/liteav/videoconsumer/decoder/ax;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 4
    iget-object p0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->notifyDecodeCompleted()V

    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 0
    .param p0    # Lcom/tencent/ugc/decoder/UGCVideoDecodeController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    return-void
.end method

.method private notifyAbandonDecodingFramesCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "onAbandonCompleted"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onAbandonDecodingFramesCompleted"

    .line 3
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onAbandonDecodingFramesCompleted()V

    :cond_0
    return-void
.end method

.method private notifyDecodeCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "onDecodeCompleted"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onDecodeCompleted()V

    :cond_0
    return-void
.end method

.method private onDecodeFrameInternal(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;->onFrameDecoded(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->decodeInternal()V

    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private stopInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "stopInternal"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsUsingHardwareDecoder:Z

    .line 3
    iput-boolean v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mIsRedecodingFromBeginOfThisGop:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mListener:Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mLastOutputFramePts:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mHasDecodeError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodingFrameCount:I

    .line 8
    iput v3, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mSendFrameFailCount:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mInputFramePts:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mOutputFramePts:J

    .line 11
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->destroyDecoder()V

    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->clearFrameQueue()V

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/w;->a()V

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "abandonFrames"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "abandonDecodingFrames"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/ugc/decoder/e;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/d;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isInputQueueFull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mPendingFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public signalEndOfStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "signalEndOfStream"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/ugc/decoder/f;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)V
    .locals 5
    .param p1    # Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v0, "startWorkHandler"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const-string v1, "UGCDecodeController is start"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ugc-decoder-controller"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    new-instance v0, Lcom/tencent/liteav/base/util/w;

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/tencent/ugc/decoder/a;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/decoder/a;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/w;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/w$a;)V

    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mDecodeTimer:Lcom/tencent/liteav/base/util/w;

    const/16 v1, 0xf

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/base/util/w;->a(II)V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/b;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;Lcom/tencent/ugc/decoder/UGCVideoDecodeControllerListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mTAG:Ljava/lang/String;

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/tencent/ugc/decoder/c;->a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooperAndWaitDone()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
