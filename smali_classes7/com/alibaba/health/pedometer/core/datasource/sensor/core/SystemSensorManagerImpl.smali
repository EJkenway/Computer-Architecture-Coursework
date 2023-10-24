.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/16 v2, 0x13

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getStepSensor(Landroid/hardware/SensorManager;)Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    return-object v0
.end method


# virtual methods
.method public flush(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;)V

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    return-void
.end method

.method public getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    move-result-object v0

    return-object v0
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/DefaultStepSensorListener;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/DefaultStepSensorListener;-><init>()V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized registerListener(Landroid/hardware/SensorEventListener;I)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    const-string/jumbo v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 6
    monitor-exit p0

    return v2

    .line 7
    :cond_2
    :try_start_2
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->enableSensorHandler()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v2}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v3, p1, v1, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p2

    .line 11
    invoke-virtual {v3, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;->getInnerSensor()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v3, p1, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p2

    :goto_0
    const-string p1, "SystemSensorManagerImpl"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "version\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",registerListener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return p2

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
