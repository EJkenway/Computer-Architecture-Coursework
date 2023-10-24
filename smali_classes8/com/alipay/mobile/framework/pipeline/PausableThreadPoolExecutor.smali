.class public Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
.super Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static volatile a:J = -0x1L

.field private static b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static c:Ljava/util/concurrent/locks/Condition;

.field private static d:I

.field private static volatile e:Z


# instance fields
.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x7

    .line 3
    sput v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    .line 16
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->addPausableThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PausableThreadPoolExecutor"

    const-string/jumbo v2, "pause"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PausableThreadPoolExecutor"

    const-string/jumbo v2, "resume"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "PausableThreadPoolExecutor"

    const-string/jumbo v1, "over time"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->resume()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    instance-of v0, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setDelayed(Z)V

    .line 11
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 12
    :cond_2
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->c:Ljava/util/concurrent/locks/Condition;

    sget v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a()Z

    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 10
    invoke-super {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a()Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->execute(Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public setNotDelayable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->g:Z

    return-void
.end method

.method public setNotPausable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->f:Z

    return-void
.end method
