.class Lcom/ss/android/ttvecamera/focusmanager/Gyro$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerListener"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.hardware.SensorManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
