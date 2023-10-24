.class public Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final STATUS_FROZEN:I = 0x0

.field public static final STATUS_LOW:I = 0x1

.field public static final STATUS_NORMAL:I = 0x3

.field public static final STATUS_OPTIMIZED:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final WAKE_LOCK:Ljava/lang/String; = "CompatibilityDetector"

.field private static a:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

.field private a:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-direct {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Landroid/hardware/Sensor;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;)Lcn/ledongli/ldl/motion/detector/FrequencyDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    return-object p0
.end method

.method public static declared-synchronized b()Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;
    .locals 4

    const-class v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "14092"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "14092"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    invoke-direct {v1}, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    .line 3
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14109"

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
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v0

    const-string v1, "CompatibilityDetector"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/WakeLockManager;->acquirePartialWakeLock(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Landroid/hardware/Sensor;

    const v2, 0xc350

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->reinit()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;-><init>(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14115"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->getInstance()Lcn/ledongli/ldl/common/WakeLockManager;

    move-result-object v0

    const-string v1, "CompatibilityDetector"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/WakeLockManager;->releaseWakeLock(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14098"

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

    sget-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14104"

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
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->pushData(Landroid/hardware/SensorEvent;)V

    return-void
.end method
