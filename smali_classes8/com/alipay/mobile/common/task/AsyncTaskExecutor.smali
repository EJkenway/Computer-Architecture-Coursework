.class public Lcom/alipay/mobile/common/task/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Common_AsyncTaskExecutor"

.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/concurrent/ThreadFactory;

.field private static volatile h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;


# instance fields
.field private final d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lcom/alipay/mobile/common/task/SerialExecutor;

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    sput v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->a:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->b:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;-><init>(Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;)V

    sput-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Common_AsyncTaskExecutor"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    sget v11, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->b:I

    const-wide/16 v6, 0x3

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v15, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->c:Ljava/util/concurrent/ThreadFactory;

    move-object v3, v0

    move v4, v11

    move v5, v11

    move-object/from16 v8, v17

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v4, 0x14

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;

    invoke-direct {v6, v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;-><init>(Lcom/alipay/mobile/common/task/AsyncTaskExecutor;)V

    move-object v12, v0

    move-object v7, v15

    move-wide v15, v4

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    new-instance v4, Lcom/alipay/mobile/common/task/SerialExecutor;

    invoke-direct {v4, v0}, Lcom/alipay/mobile/common/task/SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    .line 8
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;

    invoke-direct {v0, v11, v7}, Lcom/alipay/mobile/framework/pipeline/PausableScheduledThreadPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xa

    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    iget-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    iget-object v0, v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "init common AsyncTaskExecutor success"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "init common AsyncTaskExecutor got exception"

    invoke-interface {v3, v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->h:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    return-object v0
.end method


# virtual methods
.method public addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public changingRegion()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Common_AsyncTaskExecutor"

    const-string v2, "changing region"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->changingRegion()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->changingRegion()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v2, v1, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v1

    const-string v2, "Common_AsyncTaskExecutor_Parallel"

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    instance-of v2, v1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v1

    const-string v2, "Common_AsyncTaskExecutor_Scheduled"

    .line 14
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTaskExecutor.execute(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common_AsyncTaskExecutor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeSerially(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTaskExecutor.executeSerially(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common_AsyncTaskExecutor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/SerialExecutor;->execute(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public regionChangeFinished()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->regionChanged()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->regionChanged()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Common_AsyncTaskExecutor"

    const-string/jumbo v2, "region change finished"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->removeTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTaskExecutor.schedule(Runnable, threadName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common_AsyncTaskExecutor"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
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

    const-string v0, "Common_AsyncTaskExecutor"

    const-string v1, "AsyncTaskExecutor.scheduleAtFixedRate(Runnable)"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public setThreadPriority(I)V
    .locals 2

    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->setThreadPriority(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->d:Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->shutdown()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->f:Lcom/alipay/mobile/common/task/SerialExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/SerialExecutor;->shutdown()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method
