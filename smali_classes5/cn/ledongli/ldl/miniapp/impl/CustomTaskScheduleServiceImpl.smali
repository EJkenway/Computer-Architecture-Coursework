.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;
.super Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;,
        Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;,
        Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final URGENT_ALL_IN_ONE_PREFIX:Ljava/lang/String; = "URGENT_"

.field private static final a:I = 0xb4

.field private static final a:J

.field private static final a:Ljava/lang/String; = "TaskScheduleService"

.field private static final b:I = 0xa

.field private static final b:Ljava/lang/String; = "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

.field private static final c:I = 0x32

.field private static final c:Ljava/lang/String; = "SCHEDULED_"

.field private static final d:I = 0x2

.field private static final d:Ljava/lang/String; = "ORDERED_"

.field private static final e:I = 0x20

.field private static final e:Ljava/lang/String; = "RPC_INVOKE_"

.field private static final f:I = 0x8

.field private static final f:Ljava/lang/String; = "MMS_HTTP_"

.field private static final g:I = 0x3

.field private static final g:Ljava/lang/String; = "MMS_DJANGO_"

.field private static final h:Ljava/lang/String; = "NORMAL_"

.field private static final i:Ljava/lang/String; = "URGENT_"

.field private static final j:Ljava/lang/String; = "URGENT_HOME_"

.field private static final k:Ljava/lang/String; = "IO_THREAD_"

.field private static final l:Ljava/lang/String; = "URGENT_DISP_"

.field private static final m:Ljava/lang/String; = "URGENT_BIZ_SPECIFIC_THREAD_"

.field private static final n:Ljava/lang/String; = "URGENT_BIZ_SPECIFIC_SCHEDULED_THREAD_"

.field private static final o:Ljava/lang/String; = "framework.bg"


# instance fields
.field private volatile a:Landroid/os/Handler;

.field private a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

.field private a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private volatile b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Z

.field private c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Z

.field private d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private h:I

.field private h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

.field private k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "TaskScheduleService"

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I
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
    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revise to dual core, cpuCoresNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 11
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setGlobalRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->H()V

    .line 13
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/DispatchScheduledThreadPool;->setDispatchManager(Lcom/alipay/mobile/framework/pipeline/IDispatchManager;)V

    return-void
.end method

.method private A(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const/16 v0, 0x40

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v4, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v5, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v5, :cond_3

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v3, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    .line 13
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private B(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const/16 v0, 0x40

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v4, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v5, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v5, :cond_3

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v3, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    .line 13
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private C(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4405"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v4, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v5, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v5, :cond_3

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v3, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    .line 13
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "create normal executor, create a new executor"

    sget-object v4, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "4425"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-interface {v4, v5, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v1

    :cond_0
    if-eqz v2, :cond_c

    .line 1
    invoke-direct {v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->r(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createExecutor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TaskScheduleService"

    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/16 v3, 0xa

    if-eq v4, v3, :cond_2

    const/16 v3, 0xb

    if-eq v4, v3, :cond_2

    .line 4
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v10, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v11, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    iget v12, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    iget v4, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    int-to-long v13, v4

    iget-object v15, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    iget-boolean v4, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v19, v9

    move-object v9, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v19}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v1, v4, :cond_1

    .line 6
    invoke-virtual {v3, v7}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotPausable(Z)V

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->setNotDelayable()V

    .line 8
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_prestartAllCoreThreads()I

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object v4, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne v1, v4, :cond_a

    .line 11
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_allowCoreThreadTimeOut(Z)V

    goto/16 :goto_1

    .line 12
    :cond_2
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;

    iget-object v10, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v11, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    iget v12, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    iget v4, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    int-to-long v13, v4

    iget-object v15, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    iget-boolean v4, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v7, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v9, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificThreadPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    :try_start_0
    iget-object v4, v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    instance-of v5, v4, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_9

    .line 15
    :try_start_1
    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-lez v5, :cond_4

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17
    :cond_4
    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-lez v5, :cond_5

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 19
    :cond_5
    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-lez v5, :cond_6

    int-to-long v9, v5

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    :cond_6
    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    if-lez v5, :cond_7

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v5

    iget v7, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->setThreadPriority(I)V

    .line 23
    :cond_7
    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v5, :cond_8

    .line 24
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string v7, "create normal executor, use AsyncTaskExecutor executor"

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_9
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v9, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v10, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    iget v11, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    int-to-long v12, v5

    iget-object v14, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    iget-boolean v15, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v8, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v18}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 28
    :catchall_1
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v8, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v9, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    iget v10, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    iget v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    int-to-long v11, v5

    iget-object v13, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    iget-boolean v14, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    iget-object v15, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v7, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-interface {v5, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v4

    .line 30
    :cond_a
    :goto_1
    nop

    instance-of v4, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v4, :cond_b

    .line 31
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initRejectBlackList(Ljava/util/List;)V

    .line 32
    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDropBlackList(Ljava/util/List;)V

    .line 33
    iget-object v5, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initDowngradeBlackList(Ljava/util/List;)V

    .line 34
    iget-object v2, v2, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->initConcurrencyLimitTaskList(Ljava/util/List;)V

    .line 35
    :cond_b
    move-object v2, v3

    check-cast v2, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setScheduleType(Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;

    invoke-direct {v4, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 37
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/monitor/api/MonitorContext;->setMonitorThreadPoolExecutors(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 38
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cfg is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private E()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Z

    const-string v1, "TaskScheduleService"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "executeIdleTasks: already executed"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Z

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->getThreadCount()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "["

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const-string v2, "]"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", thread count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private G()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4610"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "initializePoolCfgs: application is NULL"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "thread_pool_config"

    if-eqz v3, :cond_2

    const-string v2, "enable_urgent_display_not_switch_thread"

    const-string v5, "no"

    .line 4
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "yes"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Z

    const-string v2, ""

    .line 5
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get thread pool config from default sp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v0, v4}, Lcom/alipay/mobile/common/utils/SharedSwitchUtil;->getSharedSwitch(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get thread pool config from shared switch util:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "io"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "urgent"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "normal"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "rpc"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "mmsHttp"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "mmsDjango"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "ordered"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "urgentDisplay"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "urgentHomePage"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "bizSpecific"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    const-string v2, "bizSpecificRpc"

    invoke-direct {p0, v1, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "IO_THREAD_"

    invoke-direct {v0, v1, v3, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/16 v2, 0x8

    const-string v4, "URGENT_"

    invoke-direct {v0, v1, v2, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "NORMAL_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "RPC_INVOKE_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "MMS_HTTP_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "MMS_DJANGO_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 7
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v4, "ORDERED_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 8
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const/16 v3, 0xa

    const-string v4, "URGENT_DISP_"

    invoke-direct {v0, v1, v3, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 9
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v3, "URGENT_HOME_"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 10
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v3, "URGENT_BIZ_SPECIFIC_THREAD_"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 11
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v3, "URGENT_BIZ_SPECIFIC_THREAD_RPC_"

    invoke-direct {v0, v1, v2, v3}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TaskScheduleService"

    const-string v3, "initializeThreadPools"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->v(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->C(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->x(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->z(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->w(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->w(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->y(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->A(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->B(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->t(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->u(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-void
.end method

.method private I()Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v1
.end method

.method private J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4920"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private K(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValueFromJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TaskScheduleService"

    invoke-interface {v0, v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private L(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "coreSize"

    .line 3
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    const-string v0, "maxSize"

    .line 4
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    const-string v0, "priority"

    .line 5
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const-string v0, "queueSize"

    .line 6
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    const-string v0, "keepAlive"

    .line 7
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    const-string v0, "allowCoreTimeout"

    .line 8
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    const-string v0, "rejectHandler"

    .line 9
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    const-string v0, "downgradeRejectHandler"

    .line 10
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    invoke-direct {p0, p2, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->K(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    const-string v0, "rejectBlackList"

    .line 11
    invoke-direct {p0, p2, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/List;

    const-string v0, "downgradeBlackList"

    .line 12
    invoke-direct {p0, p2, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:Ljava/util/List;

    const-string v0, "dropBlackList"

    .line 13
    invoke-direct {p0, p2, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:Ljava/util/List;

    const-string v0, "concurrencyLimitList"

    .line 14
    invoke-direct {p0, p2, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValueFromJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TaskScheduleService"

    invoke-interface {p2, v0, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "TaskScheduleService"

    sget-object v1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "4983"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->shutdownValidly()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, p1, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;->shutdownValidly()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 8
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    if-eqz v1, :cond_5

    .line 11
    check-cast p1, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->shutdown()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shutdownExecutorCommonly, no such type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    sget-wide v1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:J

    const-string v3, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->E()V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4143"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->changingRegion()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

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

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 8
    sget-object v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    instance-of v5, v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-nez v5, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    const-string v5, "do not double checkRemainTask of NORMAL executor"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v5, v3, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v5, :cond_3

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
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changing region -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->changingRegion()V

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 21
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v2, :cond_5

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
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changing region -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 28
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    if-eqz v2, :cond_7

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
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changing region -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 35
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;

    if-eqz v2, :cond_9

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
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changing region -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 42
    instance-of v2, v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    if-eqz v2, :cond_b

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
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TaskScheduleService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changing region -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
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

.method public static synthetic d(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Z

    return p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3949"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->k:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3958"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3958"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->j:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private p()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3986"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3986"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v2, "URGENT_BIZ_SPECIFIC_SCHEDULED_THREAD_"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    const/16 v2, 0x8

    .line 7
    :cond_1
    new-instance v3, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;

    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/BizSpecificScheduledExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->BIZ_SPECIFIC_SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;

    new-instance v1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$5;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 10
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private q()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->setThreadPriority(I)V

    :cond_1
    return-void
.end method

.method private r(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 3
    :cond_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    .line 4
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 5
    :cond_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    if-ge v0, v1, :cond_3

    .line 6
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    if-gez v0, :cond_4

    const/4 v0, 0x5

    .line 8
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    :cond_4
    return-void
.end method

.method private regionChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4775"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->regionChangeFinished()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->regionChanged()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    const-string v2, "region change finished"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    if-ltz v0, :cond_1

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_1

    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    if-gez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "taskType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coreSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keepAlive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushedCoreSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushedMaxSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pushedKeepAlive"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    const-string v1, "BIZ_APM"

    const-string v2, "THREAD_POOL"

    const-string v3, "INVALID_PARAM"

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private t(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_3

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    if-gt v0, v5, :cond_2

    .line 6
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 8
    :cond_3
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 9
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v4, :cond_4

    if-gt v0, v1, :cond_4

    .line 10
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v4, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v4, :cond_4

    .line 11
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_5

    .line 13
    iput-boolean v3, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 14
    :cond_5
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_6

    .line 15
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 16
    :cond_6
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 17
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_7

    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 19
    :cond_7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    if-lez v0, :cond_8

    .line 21
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 22
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private u(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    if-lt v0, v3, :cond_3

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v4, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    const/4 v0, 0x5

    .line 13
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private v(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    if-gt v0, v5, :cond_1

    .line 3
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 5
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 6
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_4

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    if-gt v0, v5, :cond_3

    .line 8
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 9
    :cond_3
    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 10
    :cond_4
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 11
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    if-lt v0, v4, :cond_5

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 12
    iget-object v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_5

    .line 13
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 14
    :cond_5
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_6

    .line 15
    iput-boolean v3, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 16
    :cond_6
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_7

    const/16 v0, 0x2d

    .line 17
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 18
    :cond_7
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 19
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_8

    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    if-lez v0, :cond_9

    .line 23
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 24
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private w(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    const/4 v1, 0x3

    if-gez v0, :cond_2

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    if-gt v0, v5, :cond_1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 5
    :cond_2
    iget v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 6
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_4

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    if-gt v0, v5, :cond_3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 10
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 11
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    if-lt v0, v3, :cond_5

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 12
    iget-object v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_5

    .line 13
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 14
    :cond_5
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_6

    .line 15
    iput-boolean v4, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 16
    :cond_6
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_7

    const/4 v0, 0x5

    .line 17
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 18
    :cond_7
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 19
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_8

    .line 20
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/service/common/threadpool/LifoBlockingDeque;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    if-lez v0, :cond_9

    .line 23
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->BIZ_SPECIFIC_RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 24
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private x(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const v0, 0x7fffffff

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v3, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v4, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    .line 13
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    if-lez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private y(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    .line 5
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    const/16 v1, 0xa

    if-lt v0, v3, :cond_3

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v3, v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v4, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    .line 13
    iput v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method

.method private z(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    return-object p1

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    .line 4
    :goto_0
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    if-gez v0, :cond_2

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    goto :goto_1

    .line 6
    :cond_2
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    .line 7
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    if-lt v0, v3, :cond_3

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    .line 8
    iget-object v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->setThreadPriority(I)V

    .line 10
    :cond_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    if-gez v0, :cond_4

    .line 11
    iput-boolean v4, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 12
    :cond_4
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    if-gez v0, :cond_5

    const/4 v0, 0x5

    .line 13
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    goto :goto_2

    .line 14
    :cond_5
    iput v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    .line 15
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    if-gez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    :goto_3
    iget v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    if-gez v0, :cond_7

    .line 19
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V

    iput-object v0, p1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->s(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)V

    return-object p1
.end method


# virtual methods
.method public acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4002"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TaskScheduleService"

    const-string v3, "acquire URGENT_DISPLAY executor, pls ensure your usage!!"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_3

    .line 6
    monitor-exit v1

    return-object v2

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acquireExecutor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The ThreadPool of type SYNC is not supported yet, please considering another type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_3
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_HOME_PAGE:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->i:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    goto :goto_0

    .line 17
    :pswitch_8
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v1

    return-object v2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create executor of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/framework/service/common/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4031"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v1, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$4;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->setRunnableHandler(Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;)V

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    return-object v0
.end method

.method public acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4045"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4045"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    const-string v3, "SCHEDULED_"

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 6
    iget v3, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->h:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    const/16 v3, 0x8

    .line 7
    :cond_1
    new-instance v4, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    invoke-direct {v4, v1, v3, v0, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v4, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    check-cast v4, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setScheduleType(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/ScheduledPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$3;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/pipeline/AnalysedScheduledThreadPool;->setExecuteListener(Lcom/alipay/mobile/framework/pipeline/IExecuteListener;)V

    .line 10
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public addIdleTask(Ljava/lang/Runnable;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "no task"

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

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

    const-string v2, "TaskScheduleService"

    if-nez v1, :cond_1

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

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/16 v5, 0xa

    if-le p3, v5, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", addIdleTask: taskWeight > MAX_TASK_WEIGHT (10), now value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, v2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xa

    .line 8
    :cond_2
    sget-wide v5, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:J

    const-string v7, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    invoke-interface {v1, v7, v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    :cond_4
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

    if-nez v3, :cond_5

    const-string p2, ", there is no such pipeline whose type is "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The thread name is empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The task is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransaction(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$Transaction;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dump()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4493"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 4
    iget-object v6, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v6}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_2

    const-string v4, "SCHEDULE"

    .line 8
    invoke-direct {p0, v0, v4, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-eqz v1, :cond_3

    const-string v1, "ORDERED"

    .line 10
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, v0, v1, v4}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4560"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/IRejectListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOrderedExecutorCore()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4596"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4654"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->M(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->M(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->M(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
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

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4664"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pipeline (event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") has finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    const-string v0, "com.alipay.mobile.PORTAL_IDLE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->I()Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TaskScheduleService"

    const-string v1, "prepareIdleCheckTask as target pipelines have finished!"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    const-wide/16 v1, 0xb4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "TaskScheduleService"

    const-string v1, "schedule timeout for IdleCheckTask"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4691"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4725"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public postToWorkerHandler(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4740"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Landroid/os/Handler;

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

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

    iput-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Landroid/os/Handler;

    .line 8
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->removeTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public restore(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resume(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeAll()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4812"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4855"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public serialExecute(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4909"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->a:Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public yield(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5085"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
