.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;,
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;,
        Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    }
.end annotation


# static fields
.field public static final URGENT_ALL_IN_ONE_PREFIX:Ljava/lang/String; = "URGENT_"

.field private static final a:J


# instance fields
.field private b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

.field private r:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private t:Ljava/util/concurrent/ThreadPoolExecutor;

.field private u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile w:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile y:Landroid/os/Handler;

.field private final z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "TaskScheduleService"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->z:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "in constructor"

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gtz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "revise to dual core, cpuCoresNumber: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 11
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setGlobalRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a()V

    .line 13
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setValueFromJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskScheduleService"

    invoke-interface {v0, v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ","

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "create normal executor, create a new executor"

    const-string v4, "TaskScheduleService"

    if-eqz v2, :cond_b

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    .line 73
    sget-object v5, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$7;->$SwitchMap$com$alipay$mobile$framework$service$common$TaskScheduleService$ScheduleType:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/16 v3, 0xa

    if-eq v5, v3, :cond_1

    const/16 v3, 0xb

    if-eq v5, v3, :cond_1

    .line 74
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v4

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 75
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotPausable(Z)V

    .line 77
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotDelayable()V

    .line 78
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    .line 79
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_prestartAllCoreThreads()I

    goto/16 :goto_1

    .line 80
    :cond_0
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v1, v4, :cond_9

    .line 81
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    goto/16 :goto_1

    .line 82
    :cond_1
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v4

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v4, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto/16 :goto_1

    .line 83
    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    instance-of v6, v5, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_8

    .line 85
    :try_start_1
    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-lez v6, :cond_3

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 87
    :cond_3
    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-lez v6, :cond_4

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 89
    :cond_4
    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-lez v6, :cond_5

    int-to-long v8, v6

    .line 90
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 91
    :cond_5
    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v6, :cond_6

    .line 92
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v6

    iget v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    invoke-virtual {v6, v8}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->setThreadPriority(I)V

    .line 93
    :cond_6
    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v6, :cond_7

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    const-string v7, "create normal executor, use AsyncTaskExecutor executor"

    invoke-interface {v6, v4, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_8
    new-instance v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v11, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v12, v6

    iget-object v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 97
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 98
    :catchall_1
    new-instance v5, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v8, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v9, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    iget v10, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    int-to-long v11, v6

    iget-object v13, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v14, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    iget-object v15, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v7, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v17}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v5

    .line 100
    :cond_9
    :goto_1
    instance-of v4, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v4, :cond_a

    .line 101
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_RejectBlackList:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initRejectBlackList(Ljava/util/List;)V

    .line 102
    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DropBlackList:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDropBlackList(Ljava/util/List;)V

    .line 103
    iget-object v5, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DownGradeBlackList:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDowngradeBlackList(Ljava/util/List;)V

    .line 104
    iget-object v2, v2, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_concurrencyLimitList:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initConcurrencyLimitTaskList(Ljava/util/List;)V

    .line 105
    :cond_a
    move-object v2, v3

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setScheduleType(Ljava/lang/Object;)V

    .line 106
    new-instance v4, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;

    invoke-direct {v4, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 107
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/monitor/api/MonitorContext;->setMonitorThreadPoolExecutors(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 108
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cfg is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .locals 5

    .line 16
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/4 v2, 0x1

    const-string v3, "IO_THREAD_"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 17
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/16 v3, 0x8

    const-string v4, "URGENT_"

    invoke-direct {v0, v1, v3, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 18
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "NORMAL_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "RPC_INVOKE_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 20
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "MMS_HTTP_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 21
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "MMS_DJANGO_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 22
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "ORDERED_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 23
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/16 v2, 0xa

    const-string v4, "URGENT_DISP_"

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 24
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "URGENT_HOME_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 25
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "URGENT_BIZ_SPECIFIC_THREAD_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 26
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "URGENT_BIZ_SPECIFIC_THREAD_RPC_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TaskScheduleService"

    const-string v3, "initializeThreadPools"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V
    .locals 4

    .line 62
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    if-gez v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taskType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coreSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keepAlive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pushedCoreSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pushedMaxSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pushedKeepAlive"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string v1, "BIZ_APM"

    const-string v2, "THREAD_POOL"

    const-string v3, "INVALID_PARAM"

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "coreSize"

    .line 42
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const-string v0, "maxSize"

    .line 43
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    const-string/jumbo v0, "priority"

    .line 44
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const-string/jumbo v0, "queueSize"

    .line 45
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const-string v0, "keepAlive"

    .line 46
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    const-string v0, "allowCoreTimeout"

    .line 47
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    const-string/jumbo v0, "rejectHandler"

    .line 48
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    const-string v0, "downgradeRejectHandler"

    .line 49
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    const-string/jumbo v0, "rejectBlackList"

    .line 50
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_RejectBlackList:Ljava/util/List;

    const-string v0, "downgradeBlackList"

    .line 51
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DownGradeBlackList:Ljava/util/List;

    const-string v0, "dropBlackList"

    .line 52
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_DropBlackList:Ljava/util/List;

    const-string v0, "concurrencyLimitList"

    .line 53
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_concurrencyLimitList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setValueFromJson: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskScheduleService"

    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "TaskScheduleService"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->shutdownValidly()V

    return-void

    .line 4
    :cond_1
    instance-of v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->shutdownValidly()V

    return-void

    .line 7
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    .line 10
    :cond_3
    instance-of v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    if-eqz v1, :cond_4

    .line 11
    check-cast p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->shutdown()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shutdownExecutorCommonly, no such type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->getThreadCount()I

    move-result v0

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "["

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread count = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 20
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    if-gez v0, :cond_1

    .line 21
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_0

    .line 22
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 23
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 24
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 25
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    .line 26
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_2

    .line 27
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 28
    :cond_2
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 29
    :cond_3
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 30
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 31
    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_4

    .line 32
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 33
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 35
    :cond_5
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_6

    const/16 v0, 0x2d

    .line 36
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 37
    :cond_6
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 38
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_7

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 40
    :cond_7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_8

    .line 42
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 43
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "initializePoolCfgs: application is NULL"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "enable_urgent_display_not_switch_thread"

    const-string v3, "no"

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->p:Z

    const-string/jumbo v2, "thread_pool_config"

    const-string v3, ""

    .line 5
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get thread pool config from default sp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "io"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgent"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "normal"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "rpc"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "mmsHttp"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "mmsDjango"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "ordered"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgentDisplay"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string/jumbo v2, "urgentHomePage"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "bizSpecific"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    const-string v2, "bizSpecificRpc"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_1

    .line 6
    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 7
    :cond_1
    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 8
    :cond_2
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 9
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_3

    if-gt v0, v1, :cond_3

    .line 10
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 14
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_5

    .line 15
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 16
    :cond_5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 17
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_6

    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 19
    :cond_6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_7

    .line 21
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 22
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->k:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private changingRegion()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->changingRegion()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 8
    sget-object v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    instance-of v5, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    const-string v5, "do not double checkRemainTask of NORMAL executor"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v5, v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v5, :cond_2

    .line 12
    check-cast v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changing region -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->changingRegion()V

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 21
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v2, :cond_4

    .line 22
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changing region -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 28
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    if-eqz v2, :cond_6

    .line 29
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v2

    const-string v3, "SCHEDULE"

    .line 30
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changing region -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 35
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v2, :cond_8

    .line 36
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changing region -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 42
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    if-eqz v2, :cond_a

    .line 43
    move-object v2, v0

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->checkRemainTask()Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;

    move-result-object v2

    const-string v3, "BIZ_SPECIFIC_SCHEDULE"

    .line 44
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/pipeline/ChangingRegionChecker;->setExecutorName(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changing region -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static d(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->l:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static e(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x40

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "URGENT_BIZ_SPECIFIC_SCHEDULED_THREAD_"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 26
    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    const/16 v2, 0x8

    .line 27
    :cond_0
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;

    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$5;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 30
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static f(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x40

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v1, 0x1

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private f()Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 21
    new-instance v7, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;)V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xa

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 23
    iput-object v0, v7, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private g(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private g()V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->o:Z

    const-string v1, "TaskScheduleService"

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "executeIdleTasks: already executed"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->o:Z

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    .line 5
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private static h()V
    .locals 4

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    sget-wide v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    const-string v3, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 22
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void
.end method

.method private static i(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    instance-of v1, v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->setThreadPriority(I)V

    :cond_0
    return-void
.end method

.method private j(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 6
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 11
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    if-lez v0, :cond_4

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    .line 12
    iget-object v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 14
    :cond_4
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 16
    :cond_5
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_6

    const/4 v0, 0x5

    .line 17
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 18
    :cond_6
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 19
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_7

    .line 20
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>()V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 21
    :cond_7
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    if-lez v0, :cond_8

    .line 23
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 24
    :cond_8
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private k(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    .line 5
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    const/16 v1, 0xa

    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 8
    iget-object v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 12
    :cond_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    .line 13
    iput v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 14
    :cond_4
    iput v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    .line 15
    :goto_2
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    if-gez v0, :cond_6

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private static l(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    if-gez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    if-gtz v0, :cond_1

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->coreSize:I

    if-ge v0, v1, :cond_2

    .line 6
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->maxSize:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->keepAlive:I

    :cond_3
    return-void
.end method

.method private regionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->regionChangeFinished()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->regionChanged()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    const-string/jumbo v2, "region change finished"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v1

    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "acquireExecutor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$7;->$SwitchMap$com$alipay$mobile$framework$service$common$TaskScheduleService$ScheduleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->g:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ThreadPool of type SYNC is not supported yet, please considering another type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_3
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->e:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->d:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->j:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->i:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->b:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    return-object v2

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create executor of type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->h:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v1, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 6
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    return-object v0
.end method

.method public acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "SCHEDULED_"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 6
    iget v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->n:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_0

    const/16 v3, 0x8

    .line 7
    :cond_0
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    check-cast v4, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public addIdleTask(Ljava/lang/Runnable;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "no task"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 8

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TaskScheduleService"

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", addIdleTask: MicroApplicationContext is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 v4, 0xa

    if-le p3, v4, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", addIdleTask: taskWeight > MAX_TASK_WEIGHT (10), now value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xa

    .line 8
    :cond_1
    sget-wide v4, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a:J

    const-string v6, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    invoke-interface {v1, v6, v4, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addIdleTask"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", taskName: "

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadName: "

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", taskWeight: "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    const-string p2, ", there is no such pipeline whose type is com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The thread name is empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The task is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransaction(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$Transaction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dump()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_1

    const-string v2, "SCHEDULE"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->u:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-eqz v1, :cond_2

    const-string v1, "ORDERED"

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getOrderedExecutorCore()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onPipelineFinished(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pipeline (event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") has finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.PORTAL_IDLE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->f()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TaskScheduleService"

    const-string/jumbo v1, "prepareIdleCheckTask as target pipelines have finished!"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    const-wide/16 v1, 0xb4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TaskScheduleService"

    const-string/jumbo v1, "schedule timeout for IdleCheckTask"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public pauseAll()V
    .locals 0

    return-void
.end method

.method public postToWorkerHandler(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "framework.bg"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/framework/pipeline/BizSpecificHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->removeTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public restore(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public resume(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method

.method public resumeAll()V
    .locals 0

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public serialExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->q:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public yield(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    return-void
.end method
