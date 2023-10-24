.class public final Lh11/l0;
.super Ljava/lang/Object;
.source "KitbitCalculateCalorieUtils.kt"


# direct methods
.method public static final a(DII)D
    .locals 17

    move-wide/from16 v0, p0

    if-gtz p3, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1c

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v4

    invoke-virtual {v4}, Lht/e;->h()Lit/f;

    move-result-object v4

    invoke-virtual {v4}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    if-nez v4, :cond_2

    :goto_1
    const v12, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->f()F

    move-result v5

    move v12, v5

    :goto_2
    const/16 v4, 0x3c

    .line 4
    div-int v13, v4, p3

    .line 5
    invoke-virtual {v2}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const-string v5, "M"

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v15, v5

    .line 6
    invoke-virtual {v2}, Lit/l2;->A()I

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0xb2

    const/16 v11, 0xb2

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lit/l2;->A()I

    move-result v5

    move v11, v5

    .line 7
    :goto_5
    invoke-virtual {v2}, Lit/l2;->X()I

    move-result v5

    if-nez v5, :cond_8

    const/16 v10, 0x3c

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lit/l2;->X()I

    move-result v4

    move v10, v4

    :goto_6
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2}, Lit/l2;->N()I

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0x46

    const/16 v16, 0x46

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lit/l2;->N()I

    move-result v5

    move/from16 v16, v5

    :goto_7
    move/from16 v5, p2

    move-object v6, v15

    move v7, v11

    move v8, v10

    move v9, v3

    move v14, v10

    move/from16 v10, v16

    move-object/from16 v16, v2

    move v2, v11

    move v11, v12

    .line 9
    invoke-static/range {v4 .. v11}, Lh11/l0;->b(IILjava/lang/String;IIIIF)D

    move-result-wide v4

    int-to-double v6, v13

    div-double/2addr v4, v6

    .line 10
    invoke-static {v15, v14, v2, v3}, Lh11/l0;->c(Ljava/lang/String;III)D

    move-result-wide v8

    div-double/2addr v8, v6

    .line 11
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    float-to-double v10, v12

    mul-double v6, v6, v10

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#calculateCalorie, caloriesWithHR = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", caloriesWithoutHR = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "defaultCalorie = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", heartRate = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gender = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "weight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lit/l2;->X()I

    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", age = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequency = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "calorieCoefficient = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v0

    if-gez v4, :cond_a

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    cmpg-double v0, v6, v2

    if-gez v0, :cond_b

    :cond_a
    move-wide v6, v2

    :cond_b
    return-wide v6
.end method

.method public static final b(IILjava/lang/String;IIIIF)D
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    invoke-static/range {p2 .. p2}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/16 v4, 0x32

    const/16 v11, 0xf

    if-ge v2, v11, :cond_1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_1
    const/16 v12, 0x41

    if-le v2, v12, :cond_2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    int-to-double v12, v2

    int-to-double v14, v11

    sub-double/2addr v12, v14

    int-to-double v14, v4

    div-double/2addr v12, v14

    :goto_1
    const/16 v11, 0x64

    const/16 v14, 0x78

    const/16 v15, 0x14

    if-ge v1, v15, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_3
    if-le v1, v14, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    int-to-double v5, v1

    int-to-double v7, v15

    sub-double/2addr v5, v7

    int-to-double v7, v11

    div-double/2addr v5, v7

    :goto_2
    if-ge v0, v14, :cond_5

    move-wide/from16 v16, v5

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_5
    const/16 v7, 0xdc

    if-le v0, v7, :cond_6

    move-wide/from16 v16, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_6
    int-to-double v7, v0

    move-wide/from16 v16, v5

    int-to-double v4, v14

    sub-double/2addr v7, v4

    int-to-double v4, v11

    div-double v5, v7, v4

    :goto_3
    const/16 v0, 0xc8

    const/16 v4, 0x32

    if-ge v3, v4, :cond_7

    const-wide v7, 0x3fc3333333333333L    # 0.15

    :goto_4
    move/from16 v4, p1

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x5a

    if-le v3, v4, :cond_8

    const-wide v7, 0x3fd6666666666666L    # 0.35

    goto :goto_4

    :cond_8
    int-to-double v7, v3

    move-wide/from16 v18, v5

    int-to-double v4, v15

    sub-double/2addr v7, v4

    int-to-double v4, v0

    div-double/2addr v7, v4

    move/from16 v4, p1

    :goto_5
    int-to-double v4, v4

    int-to-double v14, v15

    sub-double v20, v4, v14

    move-wide/from16 v22, v7

    int-to-double v6, v0

    move-wide/from16 v24, v12

    div-double v11, v20, v6

    move-wide/from16 v20, v9

    int-to-double v8, v3

    sub-double/2addr v8, v14

    div-double/2addr v8, v6

    .line 2
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 3
    invoke-static/range {p2 .. p2}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    const-wide v8, 0x4010bc6a7ef9db23L    # 4.184

    if-eqz v0, :cond_9

    const-wide v10, -0x3fb47398c7e28241L    # -55.0969

    const-wide v12, 0x3fe4305532617c1cL    # 0.6309

    mul-double v4, v4, v12

    add-double/2addr v4, v10

    const-wide v10, 0x3fc972474538ef35L    # 0.1988

    int-to-double v0, v1

    mul-double v0, v0, v10

    add-double/2addr v4, v0

    const-wide v0, 0x3fc9d14e3bcd35a8L    # 0.2017

    goto :goto_6

    :cond_9
    const-wide v10, -0x3fcb99096bb98c7eL    # -20.4022

    const-wide v12, 0x3fdc9eecbfb15b57L    # 0.4472

    mul-double v4, v4, v12

    add-double/2addr v4, v10

    const-wide v10, 0x3fc02a9930be0dedL    # 0.1263

    int-to-double v0, v1

    mul-double v0, v0, v10

    sub-double/2addr v4, v0

    const-wide v0, 0x3fb2f1a9fbe76c8bL    # 0.074

    :goto_6
    int-to-double v2, v2

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    div-double/2addr v4, v8

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u65b0\u5361\u8def\u91cc\u7b97\u6cd5 false scene:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newCalculateCalorieWithHR scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newGender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " newAge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v24

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " newWeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " newHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " newRestingHeartRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " newHeartRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-wide v4
.end method

.method public static final c(Ljava/lang/String;III)D
    .locals 5

    .line 1
    invoke-static {p0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x5a0

    if-eqz p0, :cond_0

    const-wide v1, 0x4050a00000000000L    # 66.5

    const-wide v3, 0x402b800000000000L    # 13.75

    int-to-double p0, p1

    mul-double p0, p0, v3

    add-double/2addr p0, v1

    const-wide v1, 0x401403126e978d50L    # 5.003

    int-to-double v3, p2

    mul-double v3, v3, v1

    add-double/2addr p0, v3

    const-wide v1, 0x401b19999999999aL    # 6.775

    goto :goto_0

    :cond_0
    const-wide v1, 0x408478cccccccccdL    # 655.1

    const-wide v3, 0x4023204189374bc7L    # 9.563

    int-to-double p0, p1

    mul-double p0, p0, v3

    add-double/2addr p0, v1

    const-wide v1, 0x3ffd99999999999aL    # 1.85

    int-to-double v3, p2

    mul-double v3, v3, v1

    add-double/2addr p0, v3

    const-wide v1, 0x4012b4395810624eL    # 4.676

    :goto_0
    int-to-double p2, p3

    mul-double p2, p2, v1

    sub-double/2addr p0, p2

    int-to-double p2, v0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final d(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/enums/BandTrainType;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Los/d0;->p(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance v0, Lh11/l0$a;

    invoke-direct {v0, p1}, Lh11/l0$a;-><init>(Lhj3/l;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
