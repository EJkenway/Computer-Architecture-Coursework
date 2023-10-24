.class public final Lcom/gotokeep/keep/splash/helper/d;
.super Ljava/lang/Object;
.source "SplashShakeHelper.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/splash/helper/d$a;,
        Lcom/gotokeep/keep/splash/helper/e;
    }
.end annotation


# instance fields
.field public final g:Landroid/hardware/SensorManager;

.field public final h:[F

.field public final i:[F

.field public j:[F

.field public n:[F

.field public o:J

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Z

.field public final t:Lhj3/l;
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

    new-instance v0, Lcom/gotokeep/keep/splash/helper/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/splash/helper/d$a;-><init>(Lij3/h;)V

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

    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/d;->t:Lhj3/l;

    const-string p2, "sensor"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/SensorManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/d;->g:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/d;->h:[F

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/d;->i:[F

    new-array p2, p1, [F

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/d;->n:[F

    return-void
.end method


# virtual methods
.method public final a(FIJ)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ZLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(ZTT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method public final c(JLhj3/l;Lhj3/a;)V
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
    iget-boolean v0, p0, Lcom/gotokeep/keep/splash/helper/d;->s:Z

    if-nez v0, :cond_0

    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/gotokeep/keep/splash/helper/d;->s:Z

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/splash/helper/d;->o:J

    const-string p1, "shake"

    .line 4
    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/d;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, p0, v1, v2}, Lcom/gotokeep/keep/splash/helper/e;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1, v2}, Lcom/gotokeep/keep/splash/helper/e;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/d;->g:Landroid/hardware/SensorManager;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "event.values"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 3
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_c

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->n:[F

    .line 4
    :goto_2
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->h:[F

    iget-object v4, v0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    iget-object v7, v0, Lcom/gotokeep/keep/splash/helper/d;->n:[F

    invoke-static {v2, v3, v4, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->h:[F

    iget-object v3, v0, Lcom/gotokeep/keep/splash/helper/d;->i:[F

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->i:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->i:[F

    aget v2, v2, v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    .line 8
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->i:[F

    aget v2, v2, v5

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    .line 9
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    invoke-static {v2, v3}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    invoke-static {v4, v6}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v13, v0, Lcom/gotokeep/keep/splash/helper/d;->j:[F

    invoke-static {v13, v5}, Lkotlin/collections/o;->g0([FI)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 12
    iget-object v14, v0, Lcom/gotokeep/keep/splash/helper/d;->p:Ljava/lang/Double;

    if-nez v14, :cond_4

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/splash/helper/d;->p:Ljava/lang/Double;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/splash/helper/d;->q:Ljava/lang/Double;

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/splash/helper/d;->r:Ljava/lang/Double;

    .line 16
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lit/c;->B()F

    move-result v5

    .line 18
    invoke-virtual {v1}, Lit/c;->C()I

    move-result v14

    move-wide v15, v7

    .line 19
    invoke-virtual {v1}, Lit/c;->D()J

    move-result-wide v6

    .line 20
    invoke-virtual {v0, v5, v14, v6, v7}, Lcom/gotokeep/keep/splash/helper/d;->a(FIJ)Z

    move-result v1

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v1, v5, v8}, Lcom/gotokeep/keep/splash/helper/d;->b(ZLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v14, 0x23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v1, v8, v14}, Lcom/gotokeep/keep/splash/helper/d;->b(ZLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v17, 0x3e8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, Lcom/gotokeep/keep/splash/helper/d;->b(ZLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-nez v1, :cond_5

    cmpl-float v1, v2, v5

    if-gtz v1, :cond_6

    cmpl-float v1, v4, v5

    if-gtz v1, :cond_6

    cmpl-float v1, v13, v5

    if-lez v1, :cond_7

    goto :goto_3

    :cond_5
    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    mul-float v13, v13, v13

    add-float/2addr v2, v13

    float-to-double v1, v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const v4, 0x411ce80a

    float-to-double v13, v4

    sub-double/2addr v1, v13

    float-to-double v4, v5

    cmpl-double v13, v1, v4

    if-lez v13, :cond_7

    :cond_6
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 25
    :goto_4
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->p:Ljava/lang/Double;

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    sub-double v4, v15, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v13, v8

    cmpl-double v2, v4, v13

    if-gtz v2, :cond_9

    .line 26
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->q:Ljava/lang/Double;

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v4, v13

    if-gtz v2, :cond_9

    .line 27
    iget-object v2, v0, Lcom/gotokeep/keep/splash/helper/d;->r:Ljava/lang/Double;

    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    sub-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v4, v13

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 28
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    iget-wide v8, v0, Lcom/gotokeep/keep/splash/helper/d;->o:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_a

    .line 30
    iput-wide v4, v0, Lcom/gotokeep/keep/splash/helper/d;->o:J

    .line 31
    :cond_a
    iget-wide v8, v0, Lcom/gotokeep/keep/splash/helper/d;->o:J

    sub-long v8, v4, v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 32
    :goto_7
    iget-object v3, v0, Lcom/gotokeep/keep/splash/helper/d;->t:Lhj3/l;

    new-instance v7, Lcom/gotokeep/keep/splash/helper/d$b;

    invoke-direct {v7, v1, v2, v6}, Lcom/gotokeep/keep/splash/helper/d$b;-><init>(ZZZ)V

    invoke-virtual {v0, v4, v5, v3, v7}, Lcom/gotokeep/keep/splash/helper/d;->c(JLhj3/l;Lhj3/a;)V

    :cond_c
    :goto_8
    return-void
.end method
