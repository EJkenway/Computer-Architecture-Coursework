.class public Lmf1/d$a;
.super Lxk/p;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf1/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:F

.field public final synthetic h:Lmf1/d;


# direct methods
.method public constructor <init>(Lmf1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-direct {p0}, Lxk/p;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmf1/d$a;->g:F

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lmf1/d;->b(Lmf1/d;[F)[F

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lmf1/d;->d(Lmf1/d;[F)[F

    .line 5
    :cond_1
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->e(Lmf1/d;)[F

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v1}, Lmf1/d;->a(Lmf1/d;)[F

    move-result-object v1

    iget-object v2, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v2}, Lmf1/d;->c(Lmf1/d;)[F

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 6
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->e(Lmf1/d;)[F

    move-result-object p1

    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v0}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object p1

    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v0}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 8
    iget p1, p0, Lmf1/d$a;->g:F

    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v0}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object v0

    aget v0, v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->g(Lmf1/d;)Lmf1/d$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->g(Lmf1/d;)Lmf1/d$b;

    move-result-object p1

    iget-object v0, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {v0}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lmf1/d$b;->a(F)V

    .line 11
    :cond_2
    iget-object p1, p0, Lmf1/d$a;->h:Lmf1/d;

    invoke-static {p1}, Lmf1/d;->f(Lmf1/d;)[F

    move-result-object p1

    aget p1, p1, v1

    iput p1, p0, Lmf1/d$a;->g:F

    :cond_3
    return-void
.end method
