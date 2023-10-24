.class public final Lk30/b;
.super Ljava/lang/Object;
.source "DevicePressureSensor.kt"

# interfaces
.implements Lj30/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk30/a;
    }
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/SensorEventListener;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic e(Lk30/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk30/b;->a:Lhj3/l;

    return-object p0
.end method


# virtual methods
.method public b(JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk30/b;->f()V

    return-void
.end method

.method public d(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk30/b;->a:Lhj3/l;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/b;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk30/b;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/hardware/SensorManager;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v2, Lk30/b$a;

    invoke-direct {v2, p0}, Lk30/b$a;-><init>(Lk30/b;)V

    iput-object v2, p0, Lk30/b;->b:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    .line 5
    invoke-static {v1, v2, v0, v3}, Lk30/a;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    sget-object v0, Lq20/o;->a:Lq20/o;

    invoke-virtual {v0}, Lq20/o;->c()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk30/b;->b:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lk30/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/hardware/SensorManager;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    :cond_2
    iput-object v2, p0, Lk30/b;->b:Landroid/hardware/SensorEventListener;

    .line 5
    sget-object v0, Lq20/o;->a:Lq20/o;

    invoke-virtual {v0}, Lq20/o;->f()V

    :cond_3
    return-void
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk30/b;->g()V

    return-void
.end method
