.class public Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$SingletonHandler;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)Lcom/alibaba/health/pedometer/core/datasource/StepData;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/StepData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$2;-><init>(Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;Lcom/alibaba/health/pedometer/core/datasource/StepData;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, p1, v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x5dc

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;
    .locals 5

    const-string/jumbo v0, "step_enable_sync"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "PedometerAgent"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "step_enable_sync:true"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->GRANTED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    return-object p1

    :cond_0
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->DENIED:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    return-object p1

    :cond_1
    const-string/jumbo v0, "step_enable_sync:false"

    .line 5
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lcom/alibaba/health/pedometer/core/datasource/feature/DependentApp;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/feature/DependentApp;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/DependentApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->NOT_INSTALL:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->TIMEOUT:Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p2, p1, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    const-wide/16 p1, 0x5dc

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_3
    return-object v0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Z

    const-string v0, "PedometerAgent"

    const-string v1, "create lazy pedometer"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->createLazyPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " onCreate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerFactory;->createPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    invoke-interface {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->update(Ljava/lang/String;Ljava/util/Map;I)Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    return-void
.end method

.method private static f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sensorChanged"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "read_daily_step"

    const-string/jumbo v4, "trigger"

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "use_source"

    const-string v1, ""

    .line 5
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3, p0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, p0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static g()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v1, "step_use_sdk_first"

    const-string/jumbo v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent$SingletonHandler;->access$000()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 5
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPedometers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 5
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public isSDKAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    if-nez v2, :cond_1

    .line 5
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/lang/String;

    return v3

    .line 8
    :cond_2
    iput-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/lang/String;

    return v3

    :cond_3
    const-string v0, "false"

    .line 9
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->initDetectionMetaData()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 6
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->onDestroy()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    instance-of v2, v1, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;

    invoke-interface {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readDailyStep()I
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sensorChanged"

    .line 2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->c()V

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->setInstrumentationAvailable()V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "step_disable_sensor_read"

    .line 8
    invoke-static {v0, v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 10
    instance-of v4, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep()I

    move-result v2

    if-ge v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_3
    return v3

    .line 12
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 20
    :goto_1
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v4, "PedometerAgent"

    const-string/jumbo v3, "sensor"

    if-ge v14, v13, :cond_e

    .line 21
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    move-object/from16 v16, v15

    .line 22
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v16, v13

    goto :goto_2

    :cond_5
    const-string v0, "emui"

    .line 25
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v13

    .line 26
    :cond_6
    :goto_2
    instance-of v0, v13, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    const-string/jumbo v3, "sdk_exception"

    move-object/from16 v18, v7

    const-string/jumbo v7, "source"

    if-eqz v0, :cond_9

    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v19, v5

    :try_start_1
    move-object v5, v13

    check-cast v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    invoke-direct {v1, v0, v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->b(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;)Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v10

    :try_start_3
    iget-boolean v10, v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->granted:Z

    invoke-static {v0, v10}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->updatePermissionState(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v19, v5

    :goto_3
    move-object/from16 v20, v10

    const/4 v5, 0x0

    :goto_4
    const-string v10, "readDailyStep..checkPermission:"

    .line 29
    invoke-static {v4, v10, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v5

    const-string v5, "checkPermission"

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v10, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v5, v21

    :goto_5
    if-nez v5, :cond_7

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sdk permission is denied!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 36
    :cond_7
    iget-boolean v0, v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->granted:Z

    if-nez v0, :cond_8

    .line 37
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    iget v3, v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionResult;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 39
    :cond_8
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v19, v5

    move-object/from16 v20, v10

    :goto_6
    :try_start_4
    const-string/jumbo v0, "step_enable_sync"

    const/4 v5, 0x1

    .line 40
    invoke-static {v0, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readDailyStep()I

    move-result v0

    if-gez v0, :cond_a

    .line 42
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v5

    iget-object v10, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-virtual {v5, v10}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 44
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v10, "errorCode"

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 47
    invoke-static {v3, v5, v10}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_7

    .line 48
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 49
    :cond_b
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v13}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)Lcom/alibaba/health/pedometer/core/datasource/StepData;

    move-result-object v0

    .line 50
    iget-boolean v3, v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;->success:Z

    if-eqz v3, :cond_c

    .line 51
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_c
    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/StepData;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    const-string v3, "readDailyStep..e:"

    .line 53
    invoke-static {v4, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pedometer_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/health/pedometer/core/util/ThrowableHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 55
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    invoke-interface {v13}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "error"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pedometer_error"

    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v3, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v16

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v20, v10

    move-object/from16 v16, v15

    .line 59
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 60
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "allowed"

    move-object/from16 v5, v20

    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    move-object/from16 v5, v20

    .line 61
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 62
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "denied"

    invoke-virtual {v5, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 64
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "permission"

    move-object/from16 v5, v19

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v5, v19

    .line 65
    :goto_9
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 66
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_12
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 68
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failure"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pedometers \uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_14
    invoke-static {v6}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f(Ljava/util/Map;)V

    const/4 v2, 0x0

    return v2

    .line 74
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string/jumbo v4, "use_source"

    if-eqz v2, :cond_17

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    .line 77
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f(Ljava/util/Map;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v6, v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e(Ljava/lang/String;Ljava/util/Map;I)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 84
    :cond_17
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 85
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    .line 86
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    :goto_a
    const/4 v2, -0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v3

    :cond_19
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v10, :cond_19

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    .line 94
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v9, 0x1869f

    if-le v7, v9, :cond_1b

    const-string/jumbo v7, "sensorLarger99999"

    .line 95
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 96
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v9, 0xea5f

    if-le v7, v9, :cond_1c

    const-string/jumbo v7, "sensorLarger59999"

    .line 97
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 98
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1d
    :goto_c
    if-eqz v13, :cond_1e

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 101
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v7, v9, :cond_1e

    const-string/jumbo v7, "sensorLarger"

    .line 102
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_21

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v7, "sensorLargerAndSDK0"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    move-object v2, v13

    goto :goto_d

    .line 105
    :cond_1e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object/from16 v7, v17

    .line 106
    instance-of v9, v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    if-eqz v9, :cond_1f

    check-cast v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    invoke-virtual {v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isUseSharedStep()Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    move-object/from16 v7, v16

    instance-of v9, v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    if-eqz v9, :cond_21

    move-object v15, v7

    check-cast v15, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    .line 107
    invoke-virtual {v15}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isUseSharedStep()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 108
    :cond_20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v9, "useSharedStep"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_21
    :goto_d
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    invoke-interface {v6, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8, v6, v3}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->e(Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 114
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->f(Ljava/util/Map;)V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 0

    return-void
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "PedometerAgent"

    if-ge v2, v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 3
    instance-of v6, v4, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-eqz v6, :cond_0

    .line 4
    :try_start_0
    move-object v6, v4

    check-cast v6, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    iget-object v7, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->a:Landroid/content/Context;

    invoke-interface {v6, v7}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const-string v7, "readDailyStep..checkPermission:"

    .line 5
    invoke-static {v5, v7, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "checkPermission"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "source"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "sdk_exception"

    .line 9
    invoke-static {v6, v7, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sdk permission is denied!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v4, p1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readStep(Ljava/util/Date;)I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 13
    invoke-interface {v4}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "readStep from:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", count:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",use_source:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
