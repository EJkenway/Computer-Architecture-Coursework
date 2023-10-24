.class public Lcom/alibaba/ariver/tools/core/RequestDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_dispatcher"


# instance fields
.field private mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsQuit:Z

.field private mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RequestDispatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public canDispatchRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mClient:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->isQuit()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public dispatchRequest(Lcom/alibaba/ariver/tools/message/f;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V

    return-void
.end method

.method public dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    const-string v1, "RVTools_dispatcher"

    if-eqz v0, :cond_0

    const-string p1, "dispatcher is quit"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "request is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    move-wide p2, v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;-><init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;JLcom/alibaba/ariver/tools/message/f;)V

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_0
    const-string p1, "HandlerThread was died"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public dispatchRunnable(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    const-string v1, "RVTools_dispatcher"

    if-eqz v0, :cond_0

    const-string p1, "dispatcher is quit"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "runnable is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "HandlerThread was died"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastMsgSendTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isQuit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    return v0
.end method

.method public quit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mLastMsgSendTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mIsQuit:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
