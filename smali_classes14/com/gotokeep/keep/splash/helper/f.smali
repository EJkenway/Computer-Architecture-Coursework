.class public final Lcom/gotokeep/keep/splash/helper/f;
.super Ljava/lang/Object;
.source "SplashUpGlideHelper.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/splash/helper/f$a;,
        Lcom/gotokeep/keep/splash/helper/g;
    }
.end annotation


# instance fields
.field public final g:Landroid/hardware/SensorManager;

.field public final h:[F

.field public final i:[F

.field public j:[F

.field public n:[F

.field public o:[F

.field public p:J

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public volatile t:I

.field public volatile u:I

.field public v:Z

.field public final w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/splash/helper/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/splash/helper/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/f;->w:Lhj3/l;

    const-string p2, "sensor"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/SensorManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->g:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->h:[F

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/f;->i:[F

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    new-array p2, p1, [F

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/f;->n:[F

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    return-void
.end method


# virtual methods
.method public final a(JLhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/helper/f;->v:Z

    if-nez v0, :cond_0

    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/gotokeep/keep/splash/helper/f;->v:Z

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/splash/helper/f;->p:J

    const-string p1, "upGlide"

    .line 4
    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, p0, v1, v2}, Lcom/gotokeep/keep/splash/helper/g;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1, v2}, Lcom/gotokeep/keep/splash/helper/g;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 7
    invoke-static {v0, p0, v1, v2}, Lcom/gotokeep/keep/splash/helper/g;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->g:Landroid/hardware/SensorManager;

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

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "event.values"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->n:[F

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x4

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->h:[F

    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    iget-object v2, p0, Lcom/gotokeep/keep/splash/helper/f;->n:[F

    invoke-static {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->h:[F

    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->i:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->i:[F

    aget p1, p1, v4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->i:[F

    aget p1, p1, v3

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    invoke-static {v7, v4}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/splash/helper/f;->j:[F

    invoke-static {v8, v3}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/gotokeep/keep/splash/helper/f;->i:[F

    aget v10, v9, v2

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    aget v10, v9, v4

    cmpg-float v10, v10, v11

    if-nez v10, :cond_6

    aget v9, v9, v3

    cmpg-float v9, v9, v11

    if-nez v9, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v9, p0, Lcom/gotokeep/keep/splash/helper/f;->r:Ljava/lang/Integer;

    if-nez v9, :cond_7

    double-to-int v9, v0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lcom/gotokeep/keep/splash/helper/f;->r:Ljava/lang/Integer;

    .line 15
    :cond_7
    iget-object v9, p0, Lcom/gotokeep/keep/splash/helper/f;->s:Ljava/lang/Integer;

    if-nez v9, :cond_8

    double-to-int v9, v5

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lcom/gotokeep/keep/splash/helper/f;->s:Ljava/lang/Integer;

    :cond_8
    double-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-le v0, v1, :cond_9

    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    aget v1, v1, v2

    int-to-float v9, v2

    cmpg-float v1, v1, v9

    if-gez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->q:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/splash/helper/f;->t:I

    goto :goto_4

    .line 19
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->q:Ljava/lang/Integer;

    .line 20
    iput v2, p0, Lcom/gotokeep/keep/splash/helper/f;->t:I

    :goto_4
    double-to-int v0, v5

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/splash/helper/f;->u:I

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lit/c;->J()F

    move-result v5

    .line 24
    invoke-virtual {v1}, Lit/c;->K()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v1}, Lit/c;->K()I

    move-result v1

    goto :goto_5

    :cond_a
    const/16 v1, 0x1e

    .line 25
    :goto_5
    iget v6, p0, Lcom/gotokeep/keep/splash/helper/f;->t:I

    if-le v6, v1, :cond_b

    iget v6, p0, Lcom/gotokeep/keep/splash/helper/f;->u:I

    const/16 v9, 0xa

    if-ge v6, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    mul-float p1, p1, p1

    mul-float v7, v7, v7

    add-float/2addr p1, v7

    mul-float v8, v8, v8

    add-float/2addr p1, v8

    float-to-double v7, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const p1, 0x411ce80a

    float-to-double v9, p1

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    int-to-float p1, v2

    cmpg-float p1, v5, p1

    if-lez p1, :cond_d

    float-to-double v9, v5

    cmpl-double p1, v7, v9

    if-lez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p1, 0x1

    .line 27
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 28
    iget-wide v9, p0, Lcom/gotokeep/keep/splash/helper/f;->p:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_e

    .line 29
    iput-wide v7, p0, Lcom/gotokeep/keep/splash/helper/f;->p:J

    .line 30
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isPitchAngleAvailable = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", totalPitchYAngle = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/gotokeep/keep/splash/helper/f;->u:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", totalPitchAngle = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/gotokeep/keep/splash/helper/f;->t:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", upGlideDegreeThreshold = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gyrValues = ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    aget v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    aget v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/f;->o:[F

    aget v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}], pitchYDegree = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashUpGlideHelper"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/f;->w:Lhj3/l;

    new-instance v1, Lcom/gotokeep/keep/splash/helper/f$b;

    invoke-direct {v1, v6, p1}, Lcom/gotokeep/keep/splash/helper/f$b;-><init>(ZZ)V

    invoke-virtual {p0, v7, v8, v0, v1}, Lcom/gotokeep/keep/splash/helper/f;->a(JLhj3/l;Lhj3/a;)V

    :cond_f
    :goto_9
    return-void
.end method
