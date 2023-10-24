.class public final Ly51/e;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingIncreaseUtils.kt"


# direct methods
.method public static final a(ILcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;)Ljava/lang/Float;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v2

    int-to-double v4, p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide p0

    sub-double/2addr v4, p0

    mul-double v4, v4, v0

    add-double/2addr v2, v4

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Loj3/o;->h(DD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ly51/g;->g(J)I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v3, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v4

    int-to-double v6, p0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 5
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    :goto_3
    if-nez v3, :cond_5

    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v2, v1

    goto :goto_6

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    int-to-double v5, p0

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-ltz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 12
    :goto_5
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    :goto_6
    if-nez v2, :cond_a

    return-object v1

    .line 13
    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v6

    cmpg-double p2, v4, v6

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    .line 15
    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v4

    cmpl-double v0, p1, v4

    if-lez v0, :cond_d

    .line 16
    invoke-static {p0, v2, v3}, Ly51/e;->a(ILcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;)Ljava/lang/Float;

    move-result-object v1

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static final c(FZ)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget p0, Lil/d;->Y:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    sget p0, Lil/d;->N0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic d(FZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ly51/e;->c(FZ)I

    move-result p0

    return p0
.end method

.method public static final e(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Loj3/o;->d(FF)F

    move-result p0

    invoke-static {p0}, Ly51/g;->h(F)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget p1, Lzs0/i;->Sj:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final f(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Li51/b;
    .locals 20

    .line 1
    invoke-static {}, Ly51/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long v0, p1, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Loj3/o;->f(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCalorie()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, " "

    invoke-static {v5, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget v6, Lzs0/i;->Bj:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    .line 4
    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v15

    .line 5
    div-long v0, p1, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 6
    invoke-static/range {p1 .. p3}, Ly51/e;->e(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/String;

    move-result-object v14

    .line 7
    new-instance v0, Li51/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x63b

    const/16 v19, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Li51/b;-><init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;ZLh51/h;)Li51/b;
    .locals 17

    const-string v0, "recordHelper"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v8, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    :goto_0
    if-nez p0, :cond_1

    move-object v9, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->r()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object v2

    move-object v9, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lh51/h;->i()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-nez p0, :cond_3

    :goto_3
    move-object v5, v0

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 5
    :goto_4
    new-instance v0, Li51/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7cc

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Li51/b;-><init>(Ljava/util/List;Ljava/util/List;Lwi3/f;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    return-object v0
.end method
