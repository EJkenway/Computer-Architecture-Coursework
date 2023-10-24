.class public final Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor; = null

.field public static final MAXIMUM_POOL_SIZE:I

.field private static final NAME_GLOBAL_STANDARD_PIPELINE:Ljava/lang/String; = "GlobalStandardPipeline"

.field public static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field private static final THREADFACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private volatile PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

.field private final SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

.field private volatile mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

.field private mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->MAXIMUM_POOL_SIZE:I

    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor$1;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v9, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->CORE_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->THREADFACTORY:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3

    move-object v0, v8

    move v1, v9

    move v2, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v9, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    const-string v1, "GlobalStandardPipeline"

    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mGlobalStandardPipline:Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->INSTANCE:Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    return-object v0
.end method

.method private getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    const-string v1, "TransactionPipeline"

    iget-object v2, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mTransactionExecutor:Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addTransaction(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransaction(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GlobalStandardPipeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    sget-object p1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    :goto_1
    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeSerially(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 30
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GlobalStandardPipeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->start()I

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    sget-object p1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    .line 42
    invoke-virtual {v0, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->addTask(Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;)V

    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;->nextTransaction()I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter \"id\" can\'t be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4, p5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_TIMER:Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;->wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;->TASK_POOL:Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;

    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/alipay/mobile/quinox/asynctask/PipelineRunnable;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \"threadName\" can\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRunnableWrapper(Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->mRunnableWrapper:Lcom/alipay/mobile/quinox/asynctask/RunnableWrapper;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getTransactionExecutor()Lcom/alipay/mobile/quinox/asynctask/TransactionPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getGlobalStandardPipline()Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SERIAL_EXECUTORS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/asynctask/StandardPipeline;->stop()I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->PARALLEL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->SCHEDULED_EXECUTOR:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method
