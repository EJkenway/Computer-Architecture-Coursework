.class public final Lcom/qiyukf/sentry/android/core/ab;
.super Ljava/lang/Object;
.source "TempSensorBreadcrumbsIntegration.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/android/core/ab$_lancet;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lcom/qiyukf/sentry/a/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/qiyukf/sentry/android/core/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 4

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->c:Lcom/qiyukf/sentry/a/q;

    .line 2
    instance-of p1, p2, Lcom/qiyukf/sentry/android/core/z;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/qiyukf/sentry/android/core/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/android/core/z;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/sentry/android/core/z;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    const/16 v1, 0xd

    .line 9
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/ab;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-static {v1, p0, p1, v2}, Lcom/qiyukf/sentry/android/core/ab$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 11
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "TempSensorBreadcrumbsIntegration installed."

    invoke-interface {p1, v0, v1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 14
    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SENSOR_SERVICE is not available."

    invoke-interface {p1, p2, v1, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/ab;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/ab;->a:Landroid/hardware/SensorManager;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/ab;->d:Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TempSensorBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/ab;->c:Lcom/qiyukf/sentry/a/q;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/sentry/a/a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string v2, "system"

    .line 5
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string v2, "device.event"

    .line 6
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "degree"

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/ab;->c:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p1, v0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method
