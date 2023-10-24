.class public abstract Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;
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


# static fields
.field private static a:I

.field private static a:J

.field private static a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

.field private static a:Ljava/lang/String;

.field private static b:J

.field public static sCheckRestartThreshold:I

.field public static sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

.field public static sEnableAbnormalEvent:Z

.field public static sFrequencyOfStep:I

.field public static sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

.field public static sUpdateTimeGap:I


# instance fields
.field private a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilter;

.field private a:Z

.field private volatile b:Z

.field public mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    .line 2
    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    .line 3
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "step_frequency"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    :cond_1
    const-string/jumbo v1, "step_check_sensor_restart"

    const-string v2, "2000"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    :cond_2
    const-string/jumbo v1, "step_update_time_gap"

    const-string v2, "6"

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x36ee80

    mul-int v0, v0, v1

    sput v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sUpdateTimeGap:I

    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v1, "step_enable_abnormal_event"

    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    return-void
.end method

.method private static b(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    .line 2
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v4, 0x0

    sget-wide v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    move-object v3, v1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 7
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 8
    sget-wide v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "lastBootTime"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SensorPedometer"

    const-string v1, "has shutdown and set dailyCountOffset"

    .line 9
    invoke-static {p0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "check_shutdown_status"

    .line 10
    invoke-static {v1, v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private c(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "share_provider_correct"

    invoke-static {v1, p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static checkDirtyStepEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->f(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    sub-int/2addr v2, v1

    int-to-long v1, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v1, v4

    if-gez v6, :cond_4

    return v0

    .line 3
    :cond_4
    sget v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sFrequencyOfStep:I

    if-gez v4, :cond_5

    return v0

    .line 4
    :cond_5
    sget-wide v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    iget-wide v7, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lessBootTime"

    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "SensorPedometer"

    const-string p1, "event happened before lastBootTime"

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_6
    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 8
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lessLastTime"

    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_7
    sub-long/2addr v7, v5

    const-wide/16 v5, 0x3e8

    .line 9
    div-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_8

    return v0

    .line 10
    :cond_8
    div-long v7, v1, v7

    int-to-long v11, v4

    cmp-long v13, v7, v11

    if-gez v13, :cond_9

    return v0

    .line 11
    :cond_9
    iget-wide v7, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v11, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    sub-long/2addr v7, v11

    div-long/2addr v7, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "sensorInterval"

    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_a
    div-long/2addr v1, v7

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "stepFrequencyDirty"

    invoke-static {p1, p0, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->d(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public static checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v0

    const-string v1, "SensorPedometer"

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string/jumbo p0, "shutdown one more time"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-string/jumbo p0, "shutdown before baseStep"

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static d(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p1

    const-string v1, "lastEvent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object p0

    const-string p1, "currEvent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string p1, "check_step_frequency"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(I)Z
    .locals 3

    .line 1
    sget v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:I

    sub-int v1, p0, v0

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    sput p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:I

    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z
    .locals 9

    .line 1
    sget v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 2
    :cond_1
    iget v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    return v1

    .line 3
    :cond_2
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object v3

    const-string v4, "lastEvent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->transfer()Ljava/util/Map;

    move-result-object v3

    const-string v4, "currEvent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v3, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iget-wide v5, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 8
    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "step_check_duplicate"

    .line 9
    invoke-static {v3, v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo p0, "seed"

    const-string p1, "notShutDown"

    .line 10
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sensor_duplicate"

    .line 11
    invoke-static {p0, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v7

    .line 12
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sCheckRestartThreshold:I

    const-string v5, "lessThreshold"

    const-string v6, "check_step_restart"

    if-ge v3, v4, :cond_5

    iget v3, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    div-int/lit8 v8, v4, 0x2

    if-ge v3, v8, :cond_4

    iget p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-gt p0, v4, :cond_5

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v7

    .line 15
    :cond_5
    iget p0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    const p1, 0xc350

    if-le p0, p1, :cond_6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v7

    .line 18
    :cond_6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    const-string p0, "SensorPedometer"

    const-string/jumbo p1, "sensor restart\uff01"

    .line 20
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return v1
.end method

.method public static getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "across day: form:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sDailyStepInfoRecord:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    return-object v0
.end method


# virtual methods
.method public acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 9

    const-string v0, "SensorPedometer"

    const-string/jumbo v1, "step_disable_faster_sensor"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    sget-wide v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 5
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    move-result v4

    new-array v5, v3, [Z

    .line 8
    new-instance v6, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;

    invoke-direct {v6, p0, v4, v5, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;Z[ZLjava/util/concurrent/CountDownLatch;)V

    .line 9
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    int-to-long v7, p1

    .line 11
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v1, "time out"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    aget-boolean p1, v5, v2

    xor-int/2addr p1, v3

    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->print()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V

    return-object v0
.end method

.method public calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget-object v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    sub-int/2addr v0, v1

    .line 4
    :goto_0
    sget-boolean v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iget-wide v4, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v5, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-le v5, v1, :cond_1

    iget-wide v6, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    .line 5
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    sub-int/2addr v5, v1

    add-int v0, p1, v5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "calculateDailyCount by abnormalStep"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SensorPedometer"

    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V
    .locals 0

    return-void
.end method

.method public getSpecialTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    return-object v0
.end method

.method public initStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;->acquireBaseStepEvent(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->c(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0x5dc

    .line 4
    invoke-virtual {p0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/alibaba/health/pedometer/core/proxy/ShareStepProviderProxy;->shareStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    const-string v3, "SensorPedometer"

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->beginTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 9
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v2

    const-string v0, "baseSensorEvent use yesterday null"

    .line 10
    invoke-static {v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "baseSensorEvent is null"

    .line 11
    invoke-static {v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 14
    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 15
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getTodayByDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 17
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    if-nez v1, :cond_5

    .line 18
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onCreate(Landroid/content/Context;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    invoke-direct {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;-><init>()V

    iput-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 21
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;->correctBaseStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 22
    iget-object v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->isSupport(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isUseSharedStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Z

    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    .line 4
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilterImpl;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilterImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilter;

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->clearHistoryStepRecords()V

    .line 7
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "lastUpdateTime"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a()V

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate..bootTime:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sLastStepEvent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorPedometer"

    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->clear()V

    return-void
.end method

.method public onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    .line 3
    sget-boolean v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iget-wide v5, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    iget-wide v5, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->shutdown:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorFilter()Z

    move-result v2

    const-string/jumbo v3, "update abnormalStep:"

    const-string v4, "SensorPedometer"

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_2

    iget-wide v5, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v7, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->timeStampGap()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    iget-wide v5, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v7, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->timeStampGap()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilter;

    invoke-interface {v2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilter;->filterSenorEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    sget-object v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastStepEvent"

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currentEvent"

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sensorType"

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->isUseless()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "check_sensor_error"

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v7, v2, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->isNormal()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 18
    iget v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    iput v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v2, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkDirtyStepEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 22
    sget-boolean v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sEnableAbnormalEvent:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    iput-object p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 24
    iget p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    iput p1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCountOffset:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->abnormalStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    :goto_0
    sput-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 27
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;

    invoke-virtual {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->add(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:J

    return-void
.end method

.method public readDailyStep()I
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    .line 4
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;

    const-string/jumbo v3, "update_today_step"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string/jumbo v6, "timeZone"

    if-eqz v1, :cond_0

    .line 5
    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v7, :cond_a

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getAll()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;->syncBaseStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "sync_base_step"

    invoke-static {v8, v7, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v7, :cond_5

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->initStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    .line 12
    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->checkShutdownStatus(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_6
    const-string v7, "baseStep"

    if-nez v1, :cond_7

    const-string/jumbo v1, "sensor_timeout"

    const-string/jumbo v2, "seed"

    .line 14
    invoke-static {v1, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 15
    :cond_7
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    .line 16
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->hasShutDown()Z

    move-result v8

    if-nez v8, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->hasShutdown()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v9, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget-object v10, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v11, v10, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-le v9, v11, :cond_8

    .line 18
    sput-object v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sLastStepEvent:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 19
    invoke-virtual {v0, v10}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V

    .line 20
    :cond_8
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_9
    invoke-static {v3, v8, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 26
    :cond_a
    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    const-string v8, "currentDate"

    const-string v9, "lastUpdateTime"

    const-string/jumbo v10, "yyyyMMdd HH:mm:ss"

    if-eqz v7, :cond_b

    iget-object v11, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 28
    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v7, :cond_b

    .line 30
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_b

    .line 31
    sget v15, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->sUpdateTimeGap:I

    int-to-long v4, v15

    cmp-long v15, v13, v4

    if-lez v15, :cond_b

    .line 32
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->isSameDay(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    .line 33
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v4

    invoke-static {v7}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->clearStepRecord(Ljava/lang/String;)V

    .line 34
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    sget-object v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "resetUpdateTime"

    .line 37
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "reset_update_time"

    const/4 v11, 0x0

    .line 40
    invoke-static {v7, v4, v11}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 41
    sput-object v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 42
    :cond_b
    sget-object v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 44
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->getDate()Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 46
    sget-object v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->formatDate:Ljava/lang/String;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stop_increase"

    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v2, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 50
    iget v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    return v1

    .line 51
    :cond_c
    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    move-result v4

    .line 52
    invoke-static {v4}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->e(I)Z

    move-result v5

    .line 53
    iget v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    if-ge v7, v4, :cond_f

    .line 54
    iput v4, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 55
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    if-eqz v5, :cond_e

    .line 56
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->transfer()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getSpecialTag()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v6, 0x1

    .line 60
    invoke-static {v3, v7, v6}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 61
    :cond_e
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3, v10}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    .line 62
    invoke-static {v9, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v2, :cond_10

    .line 63
    invoke-interface {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/SyncStepRecordProxy;->setBaseStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    goto :goto_0

    .line 64
    :cond_f
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_10

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 66
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->updateTodayStepRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V

    :cond_10
    :goto_0
    if-nez v5, :cond_11

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last step info\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last update date\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorPedometer"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v4
.end method

.method public abstract readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->readDailyStep()I

    move-result p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "step_enable_sensor_compensation"

    const-string v3, ""

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "SensorPedometer"

    if-nez p1, :cond_2

    const-string/jumbo p1, "sensor pedometer current only support yesterday"

    .line 6
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->readDailyStep()I

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "yesterday step record is empty"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getTodayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p1, "today step record is empty"

    .line 11
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->getDailyStepInfoRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v3

    iget v3, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 14
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v4

    .line 15
    iget-object v6, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->mBaseStepStrategy:Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;

    instance-of v6, v6, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;

    if-nez v6, :cond_6

    return v1

    :cond_6
    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    const/4 v6, 0x7

    if-eq v3, v6, :cond_7

    const-string p1, "other strategy can not support read day"

    .line 16
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_7
    iget-object v3, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v6, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    iget-object v4, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v4, v4, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-eqz v4, :cond_8

    const-string/jumbo v1, "use yesterday offset 1"

    .line 18
    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    add-int/2addr v0, p1

    return v0

    .line 20
    :cond_8
    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v4, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ge v0, v4, :cond_9

    const-string p1, "device sensor error"

    .line 21
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_9
    iput v0, v3, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    const-string/jumbo v0, "use yesterday offset 2"

    .line 24
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    return p1
.end method
