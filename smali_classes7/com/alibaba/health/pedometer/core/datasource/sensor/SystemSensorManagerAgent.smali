.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;
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


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;


# instance fields
.field private a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;


# direct methods
.method private constructor <init>(Lcom/alibaba/health/pedometer/core/proxy/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;

    invoke-interface {p1}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManagerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    invoke-direct {v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;-><init>(Lcom/alibaba/health/pedometer/core/proxy/Environment;)V

    sput-object v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "environment proxy class must error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;

    return-object v0
.end method


# virtual methods
.method public flush(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    return-void
.end method

.method public getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;

    move-result-object v0

    return-object v0
.end method

.method public isSupport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->isSupport(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;I)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->registerListener(Landroid/hardware/SensorEventListener;I)Z

    move-result p1

    return p1
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/SystemSensorManagerAgent;->a:Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;

    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
