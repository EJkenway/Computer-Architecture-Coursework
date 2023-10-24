.class public final Lnb3/n;
.super Ljava/lang/Object;
.source "OrientationSensorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb3/m;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Landroid/hardware/Sensor;

.field public i:Landroid/hardware/SensorManager;

.field public j:Lob3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3/n;->g:Landroid/content/Context;

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lnb3/n;->i:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lnb3/n;->h:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Lob3/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnb3/n;->j:Lob3/b;

    .line 2
    iget-object p1, p0, Lnb3/n;->i:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb3/n;->h:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    invoke-static {p1, p0, v0, v1}, Lnb3/m;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3/n;->i:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lc;->b(Ljava/lang/Float;)F

    move-result v1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v1, v1, v3

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    int-to-double v4, v1

    int-to-double v1, v2

    div-double v11, v4, v1

    if-nez p1, :cond_2

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 2
    :cond_2
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lc;->b(Ljava/lang/Float;)F

    move-result v4

    mul-float v4, v4, v3

    invoke-static {v4}, Lkj3/c;->c(F)I

    move-result v4

    int-to-double v4, v4

    div-double v7, v4, v1

    if-nez p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lc;->b(Ljava/lang/Float;)F

    move-result p1

    mul-float p1, p1, v3

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    int-to-double v3, p1

    div-double v9, v3, v1

    .line 4
    iget-object v6, p0, Lnb3/n;->j:Lob3/b;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {v6 .. v12}, Lob3/b;->h(DDD)V

    :goto_5
    return-void
.end method
