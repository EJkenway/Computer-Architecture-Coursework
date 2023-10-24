.class public Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static volatile changingRegion:Z


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

.field private volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mQueuedTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mScheduleType:Ljava/lang/Object;


# direct methods
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
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mQueuedTask:Ljava/util/Map;

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

    .line 7
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mQueuedTask:Ljava/util/Map;

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

    .line 4
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mQueuedTask:Ljava/util/Map;

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

    .line 10
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mQueuedTask:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->getInnerTarget()Ljava/lang/Runnable;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setRunnableAnalysedInfo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setRunnableAnalysedInfo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static changingRegion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion:Z

    return-void
.end method

.method public static regionChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion:Z

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->c:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/IExecuteListener;->onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->c:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/IExecuteListener;->onBeforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

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

.method public downgradeExecute(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor$1;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor$1;-><init>(Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
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
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mQueuedTask:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->changingRegion:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getScheduleType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mScheduleType:Ljava/lang/Object;

    return-object v0
.end method

.method public setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->c:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->c:Lcom/alipay/mobile/framework/pipeline/IExecuteListener;

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

.method public setRunnableAnalysedInfo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setTaskName(Ljava/lang/String;)V

    .line 4
    :cond_0
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setOriginThreadName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setScheduleType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->mScheduleType:Ljava/lang/Object;

    return-void
.end method
