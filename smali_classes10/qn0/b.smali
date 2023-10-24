.class public final Lqn0/b;
.super Ljava/lang/Object;
.source "BodyOrientationSensorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn0/b$a;,
        Lqn0/c;
    }
.end annotation


# instance fields
.field public g:Landroid/hardware/Sensor;

.field public h:Landroid/hardware/SensorManager;

.field public i:Lqn0/b$a;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0/b;->j:Landroid/content/Context;

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lqn0/b;->h:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lqn0/b;->g:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Lqn0/b$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqn0/b;->i:Lqn0/b$a;

    .line 2
    iget-object p1, p0, Lqn0/b;->h:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqn0/b;->g:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lqn0/c;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/b;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v1, v1, v3

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    int-to-double v4, v1

    int-to-double v1, v2

    div-double v11, v4, v1

    if-eqz p1, :cond_1

    .line 2
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Lkj3/c;->c(F)I

    move-result v4

    int-to-double v4, v4

    div-double v7, v4, v1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    int-to-double v3, p1

    div-double v9, v3, v1

    .line 4
    iget-object v6, p0, Lqn0/b;->i:Lqn0/b$a;

    if-eqz v6, :cond_3

    invoke-interface/range {v6 .. v12}, Lqn0/b$a;->h(DDD)V

    :cond_3
    return-void
.end method
