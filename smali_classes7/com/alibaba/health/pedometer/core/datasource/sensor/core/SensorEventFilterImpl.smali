.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilter;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final NANO_SECOND_2_MILLS_SECOND:F = 1.0E-6f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public filterSenorEvent(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; current Event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorEventFilterImpl"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v4, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string/jumbo p1, "the currentEvent timeInMillis has happend before lastEvent"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->EXCEPTION:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string p1, "currentEvent timeInMillis has happend before reboot"

    .line 6
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->EXCEPTION:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    .line 8
    :cond_1
    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventFilterImpl;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "has rebooted between sensor events"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->EXCEPTION:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    .line 11
    :cond_2
    iget v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    if-ne v0, v2, :cond_3

    const-string/jumbo p1, "the same sensor event.update time"

    .line 12
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->NORMAL:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    :cond_3
    if-le v0, v2, :cond_4

    const-string p1, "lastEvent count less than currentEvent count"

    .line 14
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->SALTUS:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    :cond_4
    sub-int/2addr v2, v0

    .line 16
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->minSensorIncrease()I

    move-result v0

    const-string/jumbo v3, "the sensor is normal"

    if-ge v2, v0, :cond_5

    .line 17
    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->NORMAL:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    .line 19
    :cond_5
    iget v0, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iget v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    sub-int/2addr v0, v2

    .line 20
    iget-wide v4, p2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    sub-long/2addr v4, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v4, p1

    int-to-long p1, v0

    .line 21
    div-long/2addr p1, v4

    .line 22
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->maxStepFrequency()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-lez v0, :cond_6

    const-string/jumbo p1, "the sensor has frequency"

    .line 23
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->SALTUS:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1

    .line 25
    :cond_6
    invoke-static {v1, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;->NORMAL:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorEventType;

    return-object p1
.end method
