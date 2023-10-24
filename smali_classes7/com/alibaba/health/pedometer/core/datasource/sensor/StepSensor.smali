.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final NANO_SECOND_2_MILLS_SECOND:F = 1.0E-6f

.field public static final NANO_SECOND_2_SECOND:F = 1.0E-9f


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Z

.field private b:J


# direct methods
.method private constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:J

    const v2, 0x358637bd    # 1.0E-6f

    .line 3
    iput v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    .line 6
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    .line 7
    const-class p1, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "step_sensor_offset_sampling"

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "sensor_divisor"

    const-string v0, ""

    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iput-boolean p2, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;JLjava/util/concurrent/CountDownLatch;)V

    .line 9
    iget-object v4, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "sensor_divisor"

    cmp-long v7, v0, v4

    if-nez v7, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b()V

    .line 12
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 14
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StepSensor"

    const-string v3, "initTimeOffset"

    .line 15
    invoke-static {v1, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b()V

    .line 17
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    return p0
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    return p1
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->b:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timeOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "divisor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "step_timestamp_correct"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static getStepSensor(Landroid/hardware/SensorManager;)Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 2

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    invoke-direct {v1, v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;)V

    return-object v1
.end method


# virtual methods
.method public getDivisor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:F

    return v0
.end method

.method public getInnerSensor()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public getMaxDelay()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaximumRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    return v0
.end method

.method public getMinDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    return v0
.end method

.method public getTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:J

    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    return v0
.end method
