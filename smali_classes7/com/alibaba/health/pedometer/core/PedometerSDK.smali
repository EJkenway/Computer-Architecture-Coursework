.class public Lcom/alibaba/health/pedometer/core/PedometerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

.field private static a:Ljava/util/concurrent/CountDownLatch;

.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 4
    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 5
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v3

    iget v3, v3, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic access$000(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->d(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    return-object v0
.end method

.method public static addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 5
    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    const-string v4, "PedometerManager"

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    .line 6
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v5

    iget v5, v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#unable source:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",code"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v5, "permission_granted"

    .line 8
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#permission allow:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_1

    const-string v3, "permission_denied"

    .line 12
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#permission denied:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private static c(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    new-instance v1, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;

    invoke-direct {v1, p2, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$3;-><init>(Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    return-void
.end method

.method public static checkPermission(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 3
    move-object v2, p0

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/permission/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(ILjava/lang/String;)Z
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "step_prevent_across_day_step"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getTimeStamp()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->isSameDay(JJ)Z

    move-result v2

    const-string v4, "PedometerManager"

    const/4 v5, 0x2

    const-string v6, "across_step"

    const-string/jumbo v7, "seed"

    const-string/jumbo v8, "step"

    const-string/jumbo v9, "usedDataSource"

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    .line 6
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v6, v2, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seed 1,across day step ..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v13

    const-string/jumbo v15, "step_prevent_across_day_time"

    invoke-static {v15, v10}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x3c

    mul-int/lit16 v15, v15, 0x3e8

    move-object v2, v4

    int-to-long v3, v15

    add-long/2addr v13, v3

    cmp-long v3, v11, v13

    if-gez v3, :cond_2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 13
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6, v3, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seed 2,across day step..."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onDestroy()V

    const-string v0, "PedometerManager"

    const-string v1, "pedometer sdk destroy"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    return-void
.end method

.method public static getDataSource()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPedometer(Lcom/alibaba/health/pedometer/core/PedometerFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/health/pedometer/core/PedometerFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/Pedometer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPedometers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 5
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    const-string/jumbo v4, "sensor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "PedometerManager"

    if-eqz v3, :cond_2

    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#dataType sensor:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    const-string v5, "manufacturer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v2, Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#dataType manufacturer:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->dataType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "filter#dataType none:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionState:Ljava/lang/String;

    const-string/jumbo v2, "without_permission"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter;->permissionResult:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPermissionPedometer(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportPedometer()Ljava/util/List;
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
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPedometers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static hasInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    return v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    sget-boolean v3, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V

    .line 3
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;

    invoke-direct {v3}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLoggerImpl;

    invoke-direct {v2}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLoggerImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->onCreate(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->onCreate(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->get()Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/permission/DeviceStateManager;->register(Landroid/app/Application;)V

    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Z

    .line 13
    sget-object p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "PedometerManager"

    const-string v0, "pedometer sdk init"

    .line 14
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->updateTimeStamp()V

    .line 4
    new-instance v1, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;

    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static readDailyStepSync()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    move-result v0

    return v0
.end method

.method public static readStep(Ljava/util/Date;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readStep(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static registerOnStepChangedListener(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object p0

    new-instance v0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V

    return-void
.end method

.method public static requestPermission(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->c(Lcom/alibaba/health/pedometer/core/datasource/Pedometer;Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void
.end method

.method public static unregisterOnStepChangedListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V

    .line 2
    sput-object v1, Lcom/alibaba/health/pedometer/core/PedometerSDK;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    return-void
.end method
