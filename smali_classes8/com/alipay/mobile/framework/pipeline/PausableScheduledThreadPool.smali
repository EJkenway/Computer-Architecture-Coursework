.class public Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;
.super Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:J = -0x1L

.field private static c:Ljava/util/concurrent/locks/ReentrantLock;

.field private static d:Ljava/util/concurrent/locks/Condition;

.field private static e:I


# instance fields
.field private volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->d:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x7

    .line 3
    sput v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    return-void
.end method

.method public static pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PausableScheduledThreadPool"

    const-string/jumbo v2, "pause"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->a:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PausableScheduledThreadPool"

    const-string/jumbo v2, "resume"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->a:Z

    const-wide/16 v0, -0x1

    .line 4
    sput-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->b:J

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->e:I

    return-void
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->a:Z

    if-eqz v0, :cond_2

    .line 4
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PausableScheduledThreadPool"

    const-string/jumbo v2, "over time"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->resume()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of v0, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setDelayed(Z)V

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->d:Ljava/util/concurrent/locks/Condition;

    sget v1, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->e:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

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
    sget-object p2, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 15
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNotPausable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;->f:Z

    return-void
.end method
