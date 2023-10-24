.class public Lcom/alibaba/health/pedometer/core/analyse/AccuracyRateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static analyse(Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "step_info"

    .line 3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->getStepSources()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v3, "sensor"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2, p0}, Lcom/alibaba/health/pedometer/core/analyse/AccuracyRateManager;->b(Ljava/util/Map;Ljava/util/Date;)V

    .line 7
    :cond_1
    invoke-static {v2, p0, v0}, Lcom/alibaba/health/pedometer/core/analyse/AccuracyRateManager;->c(Ljava/util/Map;Ljava/util/Date;Ljava/util/Set;)V

    const-string/jumbo p0, "step_accuracy_rate"

    .line 8
    invoke-static {p0, v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(Ljava/util/Date;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "target_record"

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/analyse/AccuracyRateManager;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(Ljava/util/Date;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "previous_record"

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/analyse/AccuracyRateManager;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(Ljava/util/Date;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "next_record"

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static c(Ljava/util/Map;Ljava/util/Date;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getPedometers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;

    .line 7
    invoke-interface {v5}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v5}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "sensor"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    instance-of v6, v5, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    if-eqz v6, :cond_1

    .line 10
    :try_start_0
    move-object v6, v5

    check-cast v6, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;->checkPermission(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 11
    :cond_1
    invoke-interface {v5, p1}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->readStep(Ljava/util/Date;)I

    move-result v6

    .line 12
    invoke-interface {v5}, Lcom/alibaba/health/pedometer/core/datasource/Pedometer;->getDataSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "total_sdk_step"

    .line 13
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
