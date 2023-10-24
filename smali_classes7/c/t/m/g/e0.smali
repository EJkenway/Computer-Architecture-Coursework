.class public Lc/t/m/g/e0;
.super Lc/t/m/g/d2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/e0$a;,
        Lc/t/m/g/e0$_lancet;
    }
.end annotation


# instance fields
.field public c:Landroid/hardware/SensorManager;

.field public d:Lc/t/m/g/e0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/d2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    .line 3
    invoke-static {}, Lc/t/m/g/q2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lc/t/m/g/e0;->c:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ArSensorPro"

    return-object v0
.end method

.method public b(Landroid/os/Looper;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/m/g/e0;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Lc/t/m/g/e0$a;

    invoke-direct {v0, p1}, Lc/t/m/g/e0$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    .line 3
    iget-object p1, p0, Lc/t/m/g/e0;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    invoke-static {p1, v0, v2, v1, v3}, Lc/t/m/g/e0$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 4
    iget-object p1, p0, Lc/t/m/g/e0;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    invoke-static {p1, v0, v2, v1, v3}, Lc/t/m/g/e0$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 5
    iget-object p1, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    const/16 v0, 0x7d1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "ArSensorPro"

    const-string v0, "status:[start]"

    .line 6
    invoke-static {p1, v0}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/e0;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lc/t/m/g/e0;->d:Lc/t/m/g/e0$a;

    const-string v0, "ArSensorPro"

    const-string v1, "status:[shutdown]"

    .line 5
    invoke-static {v0, v1}, Lc/t/m/g/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
