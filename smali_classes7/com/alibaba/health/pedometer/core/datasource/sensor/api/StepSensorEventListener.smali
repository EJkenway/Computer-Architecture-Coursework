.class public abstract Lcom/alibaba/health/pedometer/core/datasource/sensor/api/StepSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;


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


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    const v1, 0x4b989680    # 2.0E7f

    const-string v3, "StepSensorEventListener"

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSensorChanged not a real value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->convert(Landroid/hardware/SensorEvent;)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/OnStepEventChangedListener;->onStepEventChanged(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "stepSensorEventListener error"

    .line 6
    invoke-static {v3, v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
