.class public Lm30/q;
.super Ljava/lang/Object;
.source "SysDetectorRealTimeStepSupplier.kt"

# interfaces
.implements Lm30/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/p;
    }
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Landroid/hardware/SensorManager;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30/q;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/q;->h()V

    return-void
.end method

.method public c(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/q;->a:Lhj3/l;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/q;->g()V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/q;->d:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm30/q;->a:Lhj3/l;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm30/q;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lm30/q;->c:Landroid/hardware/SensorManager;

    .line 2
    iget-object v0, p0, Lm30/q;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lm30/q$a;

    invoke-direct {v0, p0}, Lm30/q$a;-><init>(Lm30/q;)V

    iput-object v0, p0, Lm30/q;->b:Landroid/hardware/SensorEventListener;

    .line 4
    iget-object v0, p0, Lm30/q;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lm30/q;->c:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lm30/q;->b:Landroid/hardware/SensorEventListener;

    .line 7
    invoke-static {v2, v1, v0, v3}, Lm30/p;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    :cond_3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register stepCounter result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "outdoor_step_frequency"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DetectorStep"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/q;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm30/q;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm30/q;->c:Landroid/hardware/SensorManager;

    .line 4
    iput-object v0, p0, Lm30/q;->b:Landroid/hardware/SensorEventListener;

    :cond_1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/q;->g()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/q;->h()V

    return-void
.end method
