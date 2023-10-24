.class public final Lm30/k;
.super Ljava/lang/Object;
.source "StepDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/k$b;,
        Lm30/l;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/PowerManager$WakeLock;

.field public final e:Lm30/m;

.field public f:Landroid/hardware/SensorManager;

.field public g:Lm30/g;

.field public final h:Landroid/hardware/SensorEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm30/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm30/k$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm30/m;

    invoke-direct {v0}, Lm30/m;-><init>()V

    iput-object v0, p0, Lm30/k;->e:Lm30/m;

    .line 3
    new-instance v1, Lm30/k$c;

    invoke-direct {v1, p0}, Lm30/k$c;-><init>(Lm30/k;)V

    iput-object v1, p0, Lm30/k;->h:Landroid/hardware/SensorEventListener;

    .line 4
    new-instance v1, Lm30/k$a;

    invoke-direct {v1, p0}, Lm30/k$a;-><init>(Lm30/k;)V

    invoke-virtual {v0, v1}, Lm30/m;->a(Lm30/j;)V

    return-void
.end method

.method public static final synthetic a(Lm30/k;)Lm30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30/k;->g:Lm30/g;

    return-object p0
.end method

.method public static final synthetic b(Lm30/k;)Lm30/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30/k;->e:Lm30/m;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm30/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm30/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "power"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    .line 4
    const-class v2, Lm30/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lm30/k;->d:Landroid/os/PowerManager$WakeLock;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

    iget-object v2, p0, Lm30/k;->d:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v1, p0, Lm30/k;->b:Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lm30/k;->b:Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iput-boolean v3, p0, Lm30/k;->c:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    const-string v0, "[ACCELEROMETER] sensor is registering"

    const-string v1, "outdoor_step_frequency"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lm30/k;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "sensor"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    instance-of v6, v3, Landroid/hardware/SensorManager;

    if-nez v6, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lm30/k;->h:Landroid/hardware/SensorEventListener;

    const/16 v7, 0x2710

    invoke-static {v3, v6, v5, v7}, Lm30/l;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    .line 4
    sget-object v6, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "register accelerometer result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v5, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    sget-object v5, Lef1/a;->d:Lef1/b;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v5, v3

    .line 8
    :cond_2
    iput-object v5, p0, Lm30/k;->f:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register accelerometer failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;Lm30/g;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm30/k;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lm30/k;->g:Lm30/g;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lm30/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register screenReceiver failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_step_frequency"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lm30/k;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/k;->g()V

    .line 2
    invoke-virtual {p0}, Lm30/k;->h()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/k;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm30/k;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm30/k;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lm30/k;->c:Z

    .line 5
    iget-object v0, p0, Lm30/k;->b:Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lm30/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm30/k;->d:Landroid/os/PowerManager$WakeLock;

    .line 8
    iput-object v0, p0, Lm30/k;->b:Lcom/gotokeep/keep/domain/outdoor/steps/StepScreenBroadcastReceiver;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm30/k;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm30/k;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const-string v0, "[ACCELEROMETER] sensor unregistered"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sensor"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
