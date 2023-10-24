.class public final Lcom/alibaba/health/pedometer/core/PedometerSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/core/PedometerSDK;->registerOnStepChangedListener(Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public volatile lastRestTime:J

.field public lastSensorLogTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    return-void
.end method


# virtual methods
.method public final onTrigger(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "sensorChanged"

    const-string v1, "PedometerManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->hasInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onTrigger not initialized\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$100()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trigger point\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->beforeRead()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 8
    :cond_2
    iput-wide v3, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastSensorLogTime:J

    .line 9
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/health/pedometer/core/datasource/PedometerAgent;->readDailyStep()I

    move-result v5

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;->getDataSource()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v5, v6}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$000(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v5, 0x0

    .line 13
    :cond_4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/PedometerSDK;->access$100()Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;

    move-result-object v7

    invoke-interface {v7, v5, p1, v6}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepChangedListener;->onStepChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->stopCollectMetaData(I)V

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    const-string v0, "rest sensor trigger point"

    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->unregister()V

    .line 18
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->get()Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/SensorTriggerPoint;->register()V

    .line 19
    iput-wide v3, p0, Lcom/alibaba/health/pedometer/core/PedometerSDK$2;->lastRestTime:J

    .line 20
    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTrigger ..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trigger_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/ThrowableHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 23
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "trigger_point"

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pedometer_error"

    .line 26
    invoke-static {p1, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
