.class public Lc/t/m/g/m4;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/m4$_lancet;
    }
.end annotation


# static fields
.field public static volatile e:Lc/t/m/g/m4;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Z

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lc/t/m/g/m4;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lc/t/m/g/m4;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/m4;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/m4;->e:Lc/t/m/g/m4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/t/m/g/m4;

    invoke-direct {v0, p0}, Lc/t/m/g/m4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/m4;->e:Lc/t/m/g/m4;

    .line 3
    :cond_0
    sget-object p0, Lc/t/m/g/m4;->e:Lc/t/m/g/m4;

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 9
    iget-boolean v0, p0, Lc/t/m/g/m4;->c:Z

    if-eqz v0, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lc/t/m/g/m4;->d:D

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lc/t/m/g/m4;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/m4;->c:Z

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/m4;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lc/t/m/g/m4;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-static {v1, p0, v0, v2, p1}, Lc/t/m/g/m4$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lc/t/m/g/m4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/m4;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/m4;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/t/m/g/m4;->c:Z

    .line 4
    monitor-enter p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    :try_start_0
    iput-wide v0, p0, Lc/t/m/g/m4;->d:D

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/t/m/g/m4;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 3
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p1, 0x0

    .line 4
    aget p1, v1, p1

    float-to-double v0, p1

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    .line 6
    :try_start_1
    iput-wide v0, p0, Lc/t/m/g/m4;->d:D

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
