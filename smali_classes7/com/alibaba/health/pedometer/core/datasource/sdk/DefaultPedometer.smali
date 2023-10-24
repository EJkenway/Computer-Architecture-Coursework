.class public Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;
.super Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/CommonAbility;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final DATA_SOURCE:Ljava/lang/String; = "sensor"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    .line 6
    invoke-interface {p2, v2, v1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    :cond_0
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activity_recognition permission"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultPedometer"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    invoke-interface {p2, v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "activity_recognition permission"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultPedometer"

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    const/16 v0, 0x65

    :goto_1
    iput v0, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    return v1
.end method

.method public collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->startCollectMetaData()V

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getDetectorMetaData()Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 4
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    iput p1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    return-void
.end method

.method public flushStepInfoRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 0

    return-void
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sensor"

    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isSupported(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.sensor.stepcounter"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onCreate(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void
.end method

.method public readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v1, 0x0

    const-string v2, "DefaultPedometer"

    if-nez v0, :cond_0

    const-string p1, "baseSensorEvent is empty!"

    .line 2
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    const/16 v3, 0x3e8

    if-eqz v0, :cond_1

    const-string/jumbo v3, "step_acquire_timeout"

    const-string v4, "1000"

    .line 4
    invoke-interface {v0, v3, v4}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    return p1

    .line 8
    :cond_2
    iget-wide v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    iget-object v5, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-string p1, "latestSensorEvent receive time before baseStep receive time"

    .line 9
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    move-result p1

    return p1
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;

    if-nez v0, :cond_1

    const-string p1, "DefaultPedometer"

    const-string v0, "PermissionRequestProxy not implement!"

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    const v2, 0x197255

    new-instance v3, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Activity;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;)Z

    return-void
.end method
