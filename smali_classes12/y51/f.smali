.class public final Ly51/f;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingInstantUtils.kt"


# direct methods
.method public static final a(II)F
    .locals 0

    .line 1
    invoke-static {p1}, Ly51/f;->b(I)F

    move-result p1

    int-to-float p0, p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static final b(I)F
    .locals 1

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42780000    # 62.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    int-to-float p0, p0

    div-float p0, v0, p0

    :goto_0
    return p0
.end method

.method public static final c(III)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p0, p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3f19999a    # 0.6f

    .line 1
    invoke-static {p0, p1}, Loj3/o;->i(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    if-gt p0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-le p0, p2, :cond_3

    sub-int/2addr p0, p2

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    const p0, 0x3f666666    # 0.9f

    .line 2
    invoke-static {v0, p0}, Loj3/o;->d(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(ILwi3/f;)Lwi3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lwi3/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    .line 2
    new-instance v0, Lwi3/k;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ly51/f;->a(II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0, v1, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-gt p0, v2, :cond_1

    if-gt v0, p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    new-instance v0, Lwi3/k;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ly51/f;->a(II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_3

    .line 6
    new-instance v0, Lwi3/k;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ly51/f;->a(II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, v1, p0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 3
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 6
    invoke-static {p0, p1}, Ly51/g;->g(J)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->f()Ljava/lang/Double;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpg-double p2, p0, v3

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_7
    cmpl-double v0, p0, v3

    if-lez v0, :cond_8

    const/high16 p0, -0x3e100000    # -30.0f

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_8
    if-gez p2, :cond_9

    const/high16 p0, 0x41f00000    # 30.0f

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_9
    :goto_5
    return-object v2
.end method

.method public static final f(III)Ljava/lang/String;
    .locals 0

    if-ge p0, p1, :cond_0

    .line 1
    sget p0, Lzs0/i;->rm:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            RR.getStri\u2026_watt_low_side)\n        }"

    .line 2
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    .line 3
    sget p0, Lzs0/i;->qm:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            RR.getStri\u2026watt_high_side)\n        }"

    .line 4
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "intensityMode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowNormalIntensity"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    move-object p0, v0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final h(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/String;)Li51/c;
    .locals 20

    move-object/from16 v0, p4

    const-string v1, "intensityMode"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->r()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 3
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 6
    invoke-static/range {p0 .. p1}, Ly51/g;->g(J)I

    move-result v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v6

    if-lt v7, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 7
    :goto_2
    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 8
    :goto_3
    invoke-static {v0, v5}, Ly51/f;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;)Lwi3/f;

    move-result-object v0

    if-nez p3, :cond_6

    move-object v4, v3

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Ly51/f;->f(III)Ljava/lang/String;

    move-result-object v10

    .line 10
    sget v4, Lzs0/i;->sm:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    .line 13
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    .line 14
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1, v0}, Ly51/f;->j(ILwi3/f;)Li51/d;

    move-result-object v15

    .line 16
    invoke-static/range {p0 .. p2}, Ly51/f;->e(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object v14

    .line 17
    new-instance v0, Li51/c;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x339

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Li51/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Li51/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-object v0
.end method

.method public static final i(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Li51/c;
    .locals 14

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li51/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v1, Lj31/b;->a:Lj31/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v3

    invoke-virtual {v1, v3}, Lj31/b;->q(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c6

    const/4 v13, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v13}, Li51/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Li51/d;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-object v0
.end method

.method public static final j(ILwi3/f;)Li51/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Li51/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Li51/d;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ly51/f;->a(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Ly51/f;->d(ILwi3/f;)Lwi3/k;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Li51/d;-><init>(Ljava/lang/Float;Lwi3/k;)V

    return-object v0
.end method
