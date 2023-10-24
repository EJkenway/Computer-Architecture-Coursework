.class public Lcom/alisports/ldl/lesc/core/StepCountStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

.field private a:Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;

.field private b:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StepCountStrategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    .line 3
    new-instance v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;

    invoke-direct {v0, p0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy$1;-><init>(Lcom/alisports/ldl/lesc/core/StepCountStrategy;)V

    iput-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->b:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    .line 4
    iput-object p2, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/hardware/SensorManager;

    const/16 p2, 0x13

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/hardware/Sensor;

    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "sensor_info_event"

    const-string p3, "sensor_dev_info"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alisports/ldl/lesc/core/StepCountStrategy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/alisports/ldl/lesc/core/StepCountStrategy;Landroid/content/Context;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->c(Landroid/content/Context;IJ)V

    return-void
.end method

.method private c(Landroid/content/Context;IJ)V
    .locals 8

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->e(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    invoke-static {p3, p4}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->d(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {v2, v0}, Lcom/alisports/ldl/lesc/utils/LeDate;->isInOneDay(Lcom/alisports/ldl/lesc/utils/LeDate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->q(Landroid/content/Context;)V

    :cond_2
    const/4 v1, 0x0

    :cond_3
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, p3, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-lez v0, :cond_5

    int-to-float v0, v0

    const v2, 0x4089999a    # 4.3f

    mul-float v0, v0, v2

    float-to-int v0, v0

    if-le v1, v0, :cond_4

    .line 10
    sget-object v2, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5f53\u5929\u6b65\u6570\u8d85\u8fc7\u8bbe\u5b9a\u7684\u52a8\u6001\u9608\u503c:todayStep = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " maxStep = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-le v1, v0, :cond_5

    move v1, v0

    .line 11
    :cond_5
    invoke-static {p1, v1, p3, p4, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    .line 12
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    invoke-interface {p1, p2, p3, p4}, Lcom/alisports/ldl/lesc/interfaces/IStepCallback;->onStepSaved(IJ)V

    :cond_6
    return-void
.end method

.method private d(FJ)V
    .locals 9

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->c()Lcom/alisports/ldl/lesc/core/StepAlgorithm;

    move-result-object v3

    iget-object v4, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->b:Lcom/alisports/ldl/lesc/interfaces/IStepCallback;

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/alisports/ldl/lesc/core/StepAlgorithm;->a(Landroid/content/Context;FJLcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;->onSensorEvent(FJ)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/content/Context;

    const-string v2, "1003"

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, "Launching"

    .line 3
    invoke-static {v2, v1, v1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "register_sensor_failed"

    .line 4
    invoke-static {v2, v1, v1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v1, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerSensor success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;

    return-void
.end method

.method public g()Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1757"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy$2;

    invoke-direct {v0, p0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy$2;-><init>(Lcom/alisports/ldl/lesc/core/StepCountStrategy;)V

    invoke-static {v0}, Lcom/alisports/ldl/lesc/managers/ThreadPoolExecutorHelper;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->e()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->i()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1709"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1719"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/alisports/ldl/lesc/core/StepCountStrategy;->d(FJ)V

    :cond_4
    :goto_0
    return-void
.end method
