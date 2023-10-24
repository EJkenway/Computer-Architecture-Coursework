.class public Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;
.super Lcom/alipay/mobile/framework/service/StepDetectService;
.source "SourceFile"


# instance fields
.field private mPowerManager:Landroid/os/PowerManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/StepDetectService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    return-void
.end method


# virtual methods
.method public getSteps(Landroid/content/Context;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_stepsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "stepsCount"

    const-wide/16 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    :cond_0
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public resetSteps(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_stepsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "stepsCount"

    const-wide/16 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public stepDetectStart(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensor:Landroid/hardware/Sensor;

    const-string/jumbo v0, "power"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    const v1, 0x10000001

    const-string v2, "Jackie"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    new-instance v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public stepDetectStop(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    :cond_0
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
