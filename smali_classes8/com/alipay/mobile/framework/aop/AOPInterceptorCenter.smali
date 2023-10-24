.class public Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/lang/reflect/Field;

.field private static volatile b:Ljava/lang/reflect/Field;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Landroid/os/Looper;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/framework/aop/RunningCapsule;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    const-string/jumbo v1, "timerScheduleProxy"

    const-string/jumbo v2, "timerScheduleAtFixedRateProxy"

    const-string v3, "asyncTaskStaticExecuteProxy"

    const-string/jumbo v4, "scheduledAtFixedRateProxy"

    const-string/jumbo v5, "scheduledWithFixedDelayProxy"

    const-string v6, "completionServiceSubmitProxy"

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static synthetic access$302(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static synthetic access$402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/aop/AopIgnore;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    instance-of v0, p0, Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    if-ne v0, p0, :cond_3

    return-void

    .line 6
    :cond_3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    .line 10
    iget p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    add-int/2addr p0, v2

    iput p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 11
    :cond_4
    iput-boolean v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->doubleSubmit:Z

    goto :goto_0

    .line 12
    :cond_5
    new-instance v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/aop/RunningCapsule;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->originThreadName:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 14
    iput v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    .line 15
    :cond_6
    instance-of p0, p1, Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_8

    .line 16
    :try_start_2
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    if-nez p0, :cond_7

    .line 17
    const-class p0, Ljava/util/concurrent/FutureTask;

    const-string v3, "callable"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    :cond_7
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Callable;

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->taskName:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->submitTime:J

    .line 23
    sget-object p0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 25
    sget-object p1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_9

    .line 26
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "AOPInterceptorCenter"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static endColoringChecked(Ljava/lang/Object;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->endTime:J

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/aop/RunningCapsule;->calculate()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->delayTime:J

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    .line 9
    iget v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    if-lez v2, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 11
    iget v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    if-gtz v2, :cond_3

    .line 12
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    .line 15
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AOPInterceptorCenter"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/aop/ColoringPerfInterceptor;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/ColoringPerfInterceptor;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;-><init>(Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;)V

    const-string v1, "asyncTaskExecuteProxy"

    const/16 v2, 0x2710

    .line 5
    invoke-static {v1, v0, v2}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;S)V

    const-string v1, "asyncTaskExecuteOnExecutorProxy"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;S)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;-><init>()V

    const-string v1, "hanlerRemoveCallbacksProxy"

    invoke-static {v1, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$2;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$2;-><init>()V

    const-string v1, "java_lang_Thread_run_proxy"

    invoke-static {v1, v0}, Lcom/alipay/dexaop/DexAOPCenter;->registerPointInterceptor(Ljava/lang/String;Lcom/alipay/dexaop/ChainInterceptor;)V

    return-void
.end method

.method public static needColoringCheck(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p0, p0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static startColoringChecked(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->runTime:J

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    .line 6
    iget v0, v0, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AOPInterceptorCenter"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
