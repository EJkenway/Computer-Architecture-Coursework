.class public Lc/t/m/g/n6;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/n6$b;,
        Lc/t/m/g/n6$_lancet;
    }
.end annotation


# instance fields
.field public a:Lc/t/m/g/n6$b;

.field public b:Landroid/hardware/SensorManager;

.field public c:Lc/t/m/g/o6;

.field public d:Lc/t/m/g/p;

.field public e:Lc/t/m/g/p6;

.field public f:Z

.field public g:Z

.field public final h:Lc/t/m/g/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/t/m/g/n6;->g:Z

    .line 4
    new-instance v1, Lc/t/m/g/n6$a;

    invoke-direct {v1, p0}, Lc/t/m/g/n6$a;-><init>(Lc/t/m/g/n6;)V

    iput-object v1, p0, Lc/t/m/g/n6;->h:Lc/t/m/g/p1;

    .line 5
    :try_start_0
    new-instance v1, Lc/t/m/g/p6;

    invoke-direct {v1}, Lc/t/m/g/p6;-><init>()V

    iput-object v1, p0, Lc/t/m/g/n6;->e:Lc/t/m/g/p6;

    .line 6
    invoke-virtual {v1, p1}, Lc/t/m/g/p6;->a(Landroid/content/Context;)V

    const-string v1, "sensor"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    .line 8
    invoke-static {p1}, Lc/t/m/g/p;->a(Landroid/content/Context;)Lc/t/m/g/p;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    .line 9
    invoke-static {}, Lc/t/m/g/o6;->b()Lc/t/m/g/o6;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/n6;->c:Lc/t/m/g/o6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iput-boolean v0, p0, Lc/t/m/g/n6;->g:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/n6;)Lc/t/m/g/n6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/n6;)Lc/t/m/g/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/n6;->c:Lc/t/m/g/o6;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/n6;->e()Z

    move-result v0

    iput-boolean v0, p0, Lc/t/m/g/n6;->g:Z

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const-string v0, "tc_pdr_thread"

    .line 4
    invoke-static {v0}, Lc/t/m/g/a3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 5
    new-instance v1, Lc/t/m/g/n6$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lc/t/m/g/n6$b;-><init>(Landroid/os/Looper;Lc/t/m/g/n6;)V

    iput-object v1, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/n6;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/t/m/g/n6;->a()V

    const/4 p1, -0x3

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/n6;->g()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/n6;->a()V

    return v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startup,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DR"

    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lc/t/m/g/n6;->f()V

    .line 12
    iget-object v0, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/16 v1, 0xfa4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/t/m/g/n6;->f:Z

    return v3
.end method

.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-static {v0}, Lc/t/m/g/c3;->b(Landroid/os/Handler;)V

    .line 15
    iget-object v0, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    return-void
.end method

.method public b()[D
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n6;->c:Lc/t/m/g/o6;

    invoke-virtual {v0}, Lc/t/m/g/o6;->c()[D

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/n6;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DR"

    invoke-static {v1, v0}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v3, 0xb

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    .line 7
    iget-object v8, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "SEN"

    .line 8
    :try_start_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "has:%.1b,%.1b,%.1b,%.1b,%.1b"

    const/4 v12, 0x5

    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 9
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v2

    if-nez v3, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v1

    if-nez v4, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v7

    const/4 v7, 0x3

    if-nez v6, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v7

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v12, v5

    .line 10
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-nez v6, :cond_8

    .line 11
    :cond_7
    iput-boolean v2, p0, Lc/t/m/g/n6;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 12
    :catchall_0
    iput-boolean v2, p0, Lc/t/m/g/n6;->g:Z

    .line 13
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lc/t/m/g/n6;->g:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    invoke-virtual {v0}, Lc/t/m/g/p;->c()I

    .line 2
    iget-object v0, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    iget-object v1, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-virtual {v0, v1}, Lc/t/m/g/p;->a(Lc/t/m/g/q;)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    const-string v1, "set_ar_detect_cycle"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final g()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/t/m/g/n1;->a()Lc/t/m/g/n1;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/n6;->h:Lc/t/m/g/p1;

    invoke-virtual {v0, v1}, Lc/t/m/g/n1;->a(Lc/t/m/g/p1;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/16 v5, 0x2710

    invoke-static {v1, v2, v3, v5, v4}, Lc/t/m/g/n6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    iget-object v7, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-static {v2, v3, v6, v5, v7}, Lc/t/m/g/n6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iget-object v9, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-static {v3, v6, v8, v5, v9}, Lc/t/m/g/n6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    .line 4
    iget-object v6, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    iget-object v11, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-static {v6, v8, v10, v5, v11}, Lc/t/m/g/n6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v6

    .line 5
    iget-object v8, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v10, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    const/16 v11, 0x9

    invoke-virtual {v8, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    iget-object v12, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-static {v8, v10, v11, v5, v12}, Lc/t/m/g/n6$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v5

    .line 6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "register:%.1b,%.1b,%.1b,%.1b,%.1b"

    const/4 v11, 0x5

    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v9

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sen"

    .line 7
    invoke-static {v2, v1}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    const-string v1, "SEN_E"

    const-string v2, "REGISTER ERR"

    .line 8
    invoke-static {v1, v2}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DR"

    const-string v1, "shutdown"

    .line 2
    invoke-static {v0, v1}, Lc/t/m/g/g3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/n6;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    invoke-static {}, Lc/t/m/g/n1;->a()Lc/t/m/g/n1;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/n6;->h:Lc/t/m/g/p1;

    invoke-virtual {v0, v1}, Lc/t/m/g/n1;->b(Lc/t/m/g/p1;)V

    .line 5
    iget-object v0, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    iget-object v1, p0, Lc/t/m/g/n6;->a:Lc/t/m/g/n6$b;

    invoke-virtual {v0, v1}, Lc/t/m/g/p;->b(Lc/t/m/g/q;)V

    .line 6
    iget-object v0, p0, Lc/t/m/g/n6;->d:Lc/t/m/g/p;

    invoke-virtual {v0}, Lc/t/m/g/p;->b()V

    .line 7
    invoke-virtual {p0}, Lc/t/m/g/n6;->a()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc/t/m/g/n6;->f:Z

    .line 9
    iget-object v0, p0, Lc/t/m/g/n6;->e:Lc/t/m/g/p6;

    invoke-virtual {v0}, Lc/t/m/g/p6;->a()V

    return-void
.end method
