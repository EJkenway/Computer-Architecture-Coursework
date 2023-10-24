.class public Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;,
        Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:I

.field private j:J

.field private k:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "concurrency_limit_tasks_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    .line 7
    div-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    .line 8
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->f:I

    return-void
.end method

.method private a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->k:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    if-eqz p5, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$UploadLogRunnable;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_uploadLog"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, v7, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->postToWorkerHandler(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    .line 6
    new-instance v2, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler$EnlargeRecoveryRunnable;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->j:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->j:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->g:Z

    return p1
.end method

.method public static buildAbTestIdsByConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "#"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "&"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getConcurrentLimitTaskWithCache()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const-string v3, ","

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    if-lez v4, :cond_3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const-string v2, "none"

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "limitTasks"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taskType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v2

    const-string v3, "BIZ_APM"

    const-string v4, "THREAD_POOL"

    const-string v5, "AUTO_CONCURRENT_LIMIT"

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v1
.end method

.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_6

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v3

    const/4 v4, 0x3

    if-lt v0, v3, :cond_4

    .line 5
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->c:I

    if-ge v3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->d:I

    if-ge v3, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->e:I

    if-ge v3, v0, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->f:I

    if-ge v3, v0, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->h:Z

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-lez v5, :cond_5

    if-gt v5, v4, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v7, "DynamicEnlargeHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " enlargeLevel = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", origin maxPoolSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new maxPoolSize = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    move-object v3, p2

    check-cast v3, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;->_setMaximumPoolSize(I)V

    .line 13
    iput v5, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->i:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->j:J

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "DynamicEnlargeHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- reExecute into "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enlargeLevel"

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enlargePoolSize"

    .line 22
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz v6, :cond_a

    .line 23
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    if-eqz v0, :cond_a

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInner()Ljava/lang/Runnable;

    move-result-object v0

    .line 25
    check-cast p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->getRejectListener()Lcom/alipay/mobile/framework/service/common/IRejectListener;

    move-result-object p1

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-eqz p1, :cond_9

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v6, "DynamicEnlargeHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -- reject task "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-ge p2, v4, :cond_8

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "enlargeLevel"

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "taskName"

    .line 31
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reject"

    .line 32
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    .line 33
    :cond_8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/service/common/IRejectListener;->onReject(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_9
    check-cast p2, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolExecutor;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/pipeline/AnalysedThreadPoolExecutor;->downgradeExecute(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "DynamicEnlargeHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "downgrade to single thread pool -- "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-ge p1, v4, :cond_a

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "enlargeLevel"

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "taskName"

    .line 39
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "downgrade"

    .line 40
    invoke-direct {p0, p2, v2, v3, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DynamicEnlargeHandler;->a(Ljava/lang/String;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/Map;)V

    :cond_a
    return-void
.end method
