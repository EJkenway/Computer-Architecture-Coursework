.class public Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;
    }
.end annotation


# static fields
.field private static volatile a:Z


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

.field public mScheduleType:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    return-void
.end method

.method public static changingRegion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    return-void
.end method

.method public static regionChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->d:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/IExecuteListener;->onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->d:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/IExecuteListener;->onBeforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setTaskList(Ljava/util/Set;)V

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dumpRemainTask()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getScheduleType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->mScheduleType:Ljava/lang/Object;

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;-><init>(Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$1;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->printLag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 9
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;-><init>(Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$1;)V

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtainCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 12
    :try_start_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setOriginThreadName(Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->printLag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;-><init>(Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$1;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    :try_start_0
    instance-of p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz p1, :cond_1

    .line 5
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 6
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    .line 7
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->printLag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$EmptyFuture;-><init>(Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool$1;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    :try_start_0
    instance-of p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz p1, :cond_1

    .line 5
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 6
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    .line 7
    move-object p1, v1

    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->printLag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 8
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->d:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->d:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScheduleType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->mScheduleType:Ljava/lang/Object;

    return-void
.end method
