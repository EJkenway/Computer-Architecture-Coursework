.class public Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MAX_DATA_CUMULATION:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "VideoDataSender"


# instance fields
.field private isQuit:Z

.field private final mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

.field private mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private final mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/mirror/VideoSender;Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "VideoDataSender"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 6
    iput-object p2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpplay/component/protocol/mirror/VideoSender;->setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    .line 8
    new-instance p1, Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    invoke-direct {p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;-><init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;I)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    return-void
.end method


# virtual methods
.method public getWritTimeout()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isQuit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    return v0
.end method

.method public isWriteTimeout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-lez v5, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public putVideoData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->videoBufferSizeCheck(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoDataSender"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "VideoDataSender"

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/16 v2, 0x7f

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "ifprint"

    const-string v3, "------------- > i frame ---- "

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-virtual {v2, v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->sendData(Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mTimeoutSignTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/mirror/VideoSender;->getSendType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->writeDelayCheck(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    if-nez v1, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBroken()V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->stopTask()V

    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mAutoStrategy:Lcom/hpplay/component/protocol/mirror/AutoStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/AutoStrategy;->setAutoBitrate(Z)V

    :cond_0
    return-void
.end method

.method public stopTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->isQuit:Z

    const-string v0, "VideoDataSender"

    const-string v1, "  send data  ------------>  stopTask "

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mStrategyListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoSender:Lcom/hpplay/component/protocol/mirror/VideoSender;

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoDataSendStrategy;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method
