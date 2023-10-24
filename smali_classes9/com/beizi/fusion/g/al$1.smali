.class public Lcom/beizi/fusion/g/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/g/al;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x50

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;J)J

    move-object/from16 v1, p1

    .line 3
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    float-to-double v3, v3

    const-wide v5, 0x402399999999999aL    # 9.8

    div-double/2addr v3, v5

    const/4 v7, 0x1

    .line 5
    aget v8, v1, v7

    float-to-double v8, v8

    div-double/2addr v8, v5

    const/4 v10, 0x2

    .line 6
    aget v1, v1, v10

    float-to-double v11, v1

    div-double/2addr v11, v5

    .line 7
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide/16 v13, 0x0

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpg-double v1, v5, v13

    if-gtz v1, :cond_1

    neg-double v5, v5

    sub-double/2addr v5, v15

    goto :goto_0

    :cond_1
    sub-double v5, v15, v5

    .line 8
    :goto_0
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v17

    move-wide/from16 v19, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    cmpg-double v1, v10, v13

    if-gtz v1, :cond_2

    neg-double v10, v10

    sub-double/2addr v10, v15

    goto :goto_1

    :cond_2
    sub-double v10, v15, v10

    :goto_1
    mul-double v3, v3, v3

    mul-double v17, v8, v8

    add-double v3, v3, v17

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v12, 0x4056800000000000L    # 90.0

    add-double/2addr v3, v12

    const-string v1, ";xzTheta:"

    const-wide v12, -0x3f70c80000000000L    # -999.0

    const-wide v19, 0x4046800000000000L    # 45.0

    const/4 v14, 0x4

    const-wide v21, 0x4076800000000000L    # 360.0

    cmpg-double v23, v3, v19

    if-lez v23, :cond_d

    const-wide v23, 0x4060e00000000000L    # 135.0

    cmpl-double v25, v3, v23

    if-gez v25, :cond_d

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v8

    mul-double v3, v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v8, v3, v19

    if-gez v8, :cond_3

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->b(Lcom/beizi/fusion/g/al;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v8, v3, v12

    if-eqz v8, :cond_c

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->i(Lcom/beizi/fusion/g/al;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5782\u76f4\u89d2\u5ea6 initialXYTheta:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v8}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";xyTheta"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpl-double v3, v5, v1

    if-ltz v3, :cond_5

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->d(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v8, v1, v3

    if-lez v8, :cond_5

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v5, v1

    if-gez v3, :cond_7

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v8, v1, v3

    if-lez v8, :cond_7

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v21, v1

    add-double/2addr v1, v5

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->d(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v8, v1, v3

    if-lez v8, :cond_7

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v21, v1

    add-double/2addr v1, v5

    cmpg-double v3, v1, v15

    if-gtz v3, :cond_7

    .line 14
    :cond_6
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "11111\u53d1\u751f\u5782\u76f4\u72b6\u6001\u6eda\u52a8 rollStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v7}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;I)I

    .line 16
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->f(Lcom/beizi/fusion/g/al;)V

    goto/16 :goto_4

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpl-double v3, v5, v1

    if-ltz v3, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v8, v1, v3

    if-gez v8, :cond_8

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_b

    :cond_8
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_9

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v1, v21, v1

    neg-double v1, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v8, v1, v3

    if-ltz v8, :cond_b

    :cond_9
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v5, v1

    if-gez v3, :cond_16

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v8, v1, v3

    if-gez v8, :cond_a

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_16

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->h(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v21, v21, v1

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v21, v1

    if-gez v3, :cond_16

    .line 18
    :cond_b
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2222\u53d1\u751f\u5782\u76f4\u72b6\u6001\u56de\u6eda rollStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v1

    if-ne v1, v7, :cond_16

    .line 20
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;I)I

    .line 21
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u751f\u5782\u76f4\u72b6\u6001\u56de\u6eda"

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->f(Lcom/beizi/fusion/g/al;)V

    goto/16 :goto_4

    .line 23
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v5, v6}, Lcom/beizi/fusion/g/al;->b(Lcom/beizi/fusion/g/al;D)D

    .line 24
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v7}, Lcom/beizi/fusion/g/al;->b(Lcom/beizi/fusion/g/al;Z)Z

    .line 25
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;Z)Z

    return-void

    .line 26
    :cond_d
    :goto_3
    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v8, v3, v12

    if-eqz v8, :cond_17

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->b(Lcom/beizi/fusion/g/al;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    .line 27
    :cond_e
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6c34\u5e73\u89d2\u5ea6 initialXZTheta:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v8, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v8}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";xyTheta:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v8, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpl-double v3, v10, v1

    if-ltz v3, :cond_f

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->d(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_f

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_10

    :cond_f
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v10, v1

    if-gez v3, :cond_11

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_11

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v21, v1

    add-double/2addr v1, v10

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->d(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_11

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v21, v1

    add-double/2addr v1, v10

    cmpg-double v3, v1, v15

    if-gtz v3, :cond_11

    .line 29
    :cond_10
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "11111\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u6eda\u52a8 rollStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v7}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;I)I

    .line 31
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->f(Lcom/beizi/fusion/g/al;)V

    goto/16 :goto_4

    .line 32
    :cond_11
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpl-double v3, v10, v1

    if-ltz v3, :cond_13

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_12

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_15

    :cond_12
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_13

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v1, v21, v1

    neg-double v1, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_15

    :cond_13
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v10, v1

    if-gez v3, :cond_16

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_14

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v15

    if-lez v3, :cond_15

    :cond_14
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double v1, v10, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_16

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->c(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    sub-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v21, v21, v1

    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->g(Lcom/beizi/fusion/g/al;)D

    move-result-wide v1

    cmpg-double v3, v21, v1

    if-gez v3, :cond_16

    .line 33
    :cond_15
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2222\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda rollStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v3}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->e(Lcom/beizi/fusion/g/al;)I

    move-result v1

    if-ne v1, v7, :cond_16

    .line 35
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;I)I

    .line 36
    invoke-static {}, Lcom/beizi/fusion/g/al;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u53d1\u751f\u6c34\u5e73\u72b6\u6001\u56de\u6eda"

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1}, Lcom/beizi/fusion/g/al;->f(Lcom/beizi/fusion/g/al;)V

    :cond_16
    :goto_4
    return-void

    .line 38
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v10, v11}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;D)D

    .line 39
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v7}, Lcom/beizi/fusion/g/al;->a(Lcom/beizi/fusion/g/al;Z)Z

    .line 40
    iget-object v1, v0, Lcom/beizi/fusion/g/al$1;->a:Lcom/beizi/fusion/g/al;

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/al;->b(Lcom/beizi/fusion/g/al;Z)Z

    return-void
.end method
