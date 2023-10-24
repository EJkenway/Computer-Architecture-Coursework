.class public final Lh30/a;
.super Ljava/lang/Object;
.source "SensorProvider.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/b;
    }
.end annotation


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final n:[F

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/hardware/SensorManager;

.field public final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30/a;->r:Landroid/content/Context;

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lh30/a;->g:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lh30/a;->h:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lh30/a;->i:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lh30/a;->j:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lh30/a;->n:[F

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lh30/a$a;

    invoke-direct {v0, p0}, Lh30/a$a;-><init>(Lh30/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final synthetic a(Lh30/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->g:[F

    return-object p0
.end method

.method public static final synthetic b(Lh30/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->i:[F

    return-object p0
.end method

.method public static final synthetic c(Lh30/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->h:[F

    return-object p0
.end method

.method public static final synthetic d(Lh30/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->j:[F

    return-object p0
.end method

.method public static final synthetic e(Lh30/a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->n:[F

    return-object p0
.end method

.method public static final synthetic f(Lh30/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/a;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic g(Lh30/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh30/a;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final h(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    .line 2
    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const-string v2, "event.sensor"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-array p1, v1, [F

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lh30/a;->h:[F

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lh30/a;->g:[F

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lh30/a;->i:[F

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lh30/a;->n:[F

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lh30/a;->j:[F

    .line 8
    :goto_1
    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh30/a;->r:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, p0, v1, v6}, Lh30/b;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    invoke-static {v0, p0, v2, v6}, Lh30/b;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    invoke-static {v0, p0, v3, v6}, Lh30/b;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 10
    invoke-static {v0, p0, v4, v6}, Lh30/b;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    invoke-static {v0, p0, v5, v6}, Lh30/b;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lh30/a;->q:Landroid/hardware/SensorManager;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sensors_Data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lh30/a$b;

    invoke-direct {v1, p0, v0}, Lh30/a$b;-><init>(Lh30/a;Ljava/lang/String;)V

    iput-object v1, p0, Lh30/a;->p:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lh30/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30/a;->q:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh30/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh30/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lh30/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lh30/a;->h(Landroid/hardware/SensorEvent;)V

    return-void
.end method
