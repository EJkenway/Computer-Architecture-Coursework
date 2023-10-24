.class public Lmf1/d;
.super Ljava/lang/Object;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf1/d$b;,
        Lmf1/e;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Lmf1/d$b;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lmf1/d;->d:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3
    iput-object v1, p0, Lmf1/d;->e:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lmf1/d;->f:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lmf1/d;->g:[F

    return-void
.end method

.method public static synthetic a(Lmf1/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/d;->f:[F

    return-object p0
.end method

.method public static synthetic b(Lmf1/d;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1/d;->f:[F

    return-object p1
.end method

.method public static synthetic c(Lmf1/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/d;->g:[F

    return-object p0
.end method

.method public static synthetic d(Lmf1/d;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1/d;->g:[F

    return-object p1
.end method

.method public static synthetic e(Lmf1/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/d;->e:[F

    return-object p0
.end method

.method public static synthetic f(Lmf1/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/d;->d:[F

    return-object p0
.end method

.method public static synthetic g(Lmf1/d;)Lmf1/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/d;->c:Lmf1/d$b;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf1/d;->c:Lmf1/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lmf1/d;->c:Lmf1/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmf1/d;->b:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    iput-object v1, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lmf1/d$a;

    invoke-direct {v0, p0}, Lmf1/d$a;-><init>(Lmf1/d;)V

    iput-object v0, p0, Lmf1/d;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public j(Landroid/content/Context;Lmf1/d$b;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lmf1/d;->c:Lmf1/d$b;

    const-string p2, "sensor"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmf1/d;->h()V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmf1/d;->b:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lmf1/d;->i()V

    .line 8
    :cond_2
    iget-object v1, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lmf1/d;->b:Landroid/hardware/SensorEventListener;

    invoke-static {v1, v2, p1, v0}, Lmf1/e;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    iget-object p1, p0, Lmf1/d;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmf1/d;->b:Landroid/hardware/SensorEventListener;

    invoke-static {p1, v1, p2, v0}, Lmf1/e;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmf1/d;->h()V

    return-void
.end method
