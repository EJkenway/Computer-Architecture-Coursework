.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StepSensorEvent"


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c"
    .end annotation
.end field

.field public receiveTimeMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rt"
    .end annotation
.end field

.field public timeInMillis:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 5
    iput-wide p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 6
    iput-wide p4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 7
    iput-wide p6, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    return-void
.end method

.method public static convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->update(Landroid/hardware/SensorEvent;)V

    return-object v0
.end method

.method private update(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    const v0, 0x358637bd    # 1.0E-6f

    mul-float p1, p1, v0

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v1

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getDivisor()F

    move-result v1

    mul-float p1, p1, v1

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v1

    long-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getTimeOffset()J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 7
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableCurrentInMillis()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->timeStampGap()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    :cond_1
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)I
    .locals 5

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iget-wide v2, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->compareTo(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iput v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 3
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    .line 4
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    .line 5
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    return-object v0
.end method

.method public print()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"count\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"timeInMillis\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"receiveTimeMillis\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"timeStamp\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transfer()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
