.class public final Lv41/a;
.super Ljava/lang/Object;
.source "PuncheurShadowDetailsUtils.kt"


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;",
            ">;)",
            "Ljava/util/List<",
            "Lt41/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "id"

    move-object/from16 v11, p0

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rankList"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;->b()Ljava/util/List;

    move-result-object v3

    :goto_1
    move-object v1, v3

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v2, 0x1

    if-gez v2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;

    .line 6
    new-instance v10, Lt41/d;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->e()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3, v0}, Lv41/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v3, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->PUNCH:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    move-object v14, v10

    move-object/from16 v10, v16

    .line 14
    invoke-direct/range {v2 .. v10}, Lt41/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto :goto_2

    :cond_6
    return-object v12
.end method

.method public static final B(Ljava/lang/String;Ljava/util/List;)Lt41/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;",
            ">;)",
            "Lt41/e;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    .line 1
    invoke-static {p0, v0, p1}, Lv41/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v1, "punch"

    .line 2
    invoke-static {p0, v1, p1}, Lv41/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankListData;->a()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 5
    :goto_1
    new-instance p1, Lt41/e;

    const-string v5, "duration"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lt41/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;
    .locals 14

    .line 1
    new-instance v13, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x17c

    const/4 v12, 0x0

    move-object v0, v13

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;JILij3/h;)V

    return-object v13
.end method

.method public static final a(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float v6, v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float v0, v0, p2

    add-float/2addr v6, v0

    int-to-float v0, v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    int-to-float v1, v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    mul-float p0, p0, p2

    add-float/2addr v1, p0

    int-to-float p0, v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    float-to-int p1, v6

    float-to-int p2, v1

    float-to-int v0, v0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic b(IIFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lv41/a;->a(IIF)I

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lv41/a$a;

    invoke-direct {v0}, Lv41/a$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final d(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Loj3/o;->d(FF)F

    move-result v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x82

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v5, v7

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    sub-float v3, v4, v3

    int-to-double v10, v8

    mul-double v10, v10, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-double v12, v12

    add-double/2addr v10, v12

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-double v10, v10

    .line 10
    :cond_2
    new-instance v12, Landroid/graphics/PointF;

    double-to-float v10, v10

    invoke-direct {v12, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public static final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->ACHIEVEMENT:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p0, p0

    .line 2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        TimeConvertUti\u2026ing(score.toLong())\n    }"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->ACHIEVEMENT:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;->n:Lcom/gotokeep/keep/kt/business/treadmill/model/RouteRankType;

    :goto_0
    return-object p0
.end method

.method public static final g(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "continue_train"

    goto :goto_0

    :cond_0
    const-string p0, "new_train"

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LIVE"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "NORMAL"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "following"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public static final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfg/k;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h265"

    goto :goto_0

    :cond_0
    const-string v0, "h264"

    :goto_0
    return-object v0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    sget v1, Lzs0/i;->Dl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    sget v1, Lzs0/i;->Ll:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "if (NetUtils.getNetworkT\u2026adow_detail_sd)\n        }"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "casual"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    const/16 p1, 0x28

    if-gt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->FLAT:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->DOWNHILL:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_GENTLE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    .line 4
    invoke-static {p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_2
    new-instance v3, Loj3/j;

    add-int/lit8 v4, v1, 0x1

    invoke-static {p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Loj3/j;-><init>(II)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-static {v2}, Lv41/a;->m(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    invoke-static {v5}, Lv41/a;->m(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->c()I

    move-result v3

    add-int/lit8 v5, v4, -0x1

    .line 12
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->a()I

    move-result v5

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v3, v5, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 17
    new-instance v1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->c()I

    move-result v3

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->a()I

    move-result v5

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;->b()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v3, v5, v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;-><init>(IILjava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v4

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static final o(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;J)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lzs0/i;->Dl:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/i;->Ll:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (NetUtils.getNetworkT\u2026r_shadow_detail_sd)\n    }"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lfg/k;->a:Lfg/k;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0, p1, p2}, Lfg/k;->Y(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lv41/a;->o(Ljava/util/List;J)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Lt41/p;
    .locals 7

    const-string v0, "metaData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt41/p;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->p()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->u()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->h()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lt41/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lyk/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "metaData"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lwi3/f;

    const-string v4, "page_type"

    const-string v5, "puncheur"

    .line 1
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "section_type"

    const-string v6, "shadow"

    .line 2
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->q()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lv41/a;->l(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "lock"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->m()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v7, "train_type"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const/4 v4, 0x4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "treadmill_id"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v4

    const/4 v4, 0x5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v0, v1}, Lv41/a;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x64

    if-nez v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "finished"

    .line 9
    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v0, v1}, Lv41/a;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x7

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "vip_status"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 14
    invoke-static/range {p0 .. p0}, Lv41/a;->h(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    new-instance v1, Lyk/a;

    const-string v2, "page_kit_detail"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Ljava/util/List;)Lt41/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureItemData;",
            ">;)",
            "Lt41/j;"
        }
    .end annotation

    const-string v0, "metaData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureItemData;

    .line 5
    new-instance v3, Lt41/i;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureItemData;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsFeatureItemData;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    invoke-direct {v3, v4, v2, v5}, Lt41/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lt41/j;

    invoke-direct {p1, p0, v0}, Lt41/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;",
            ">;)",
            "Ljava/util/List<",
            "Lt41/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "list"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lt41/o$c;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v11}, Lt41/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Lt41/o$a;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsMediaItems;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    .line 13
    invoke-direct/range {v12 .. v17}, Lt41/o$a;-><init>(Ljava/lang/String;IZILij3/h;)V

    .line 14
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;Ljava/lang/String;)Lt41/a;
    .locals 12

    const-string v0, "achievement"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt41/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget v1, Lzs0/i;->T3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->h()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->g()I

    move-result v8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->f()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAchievementData;->e()I

    move-result v10

    const-string p1, "following"

    .line 12
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    move-object v1, v0

    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v11}, Lt41/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-object v0
.end method

.method public static final v(Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;Ljava/util/List;)Lt41/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsSlopesData;",
            ">;)",
            "Lt41/f;"
        }
    .end annotation

    const-string v0, "altitudeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv41/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->a()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 6
    :goto_1
    new-instance v2, Lt41/f;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 8
    invoke-static {p2}, Lv41/a;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsAltitudeData;->a()Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v2

    move-object v6, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Lt41/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsChallengeData;)Lt41/l;
    .locals 1

    const-string v0, "challengeData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt41/l;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/ShadowRouteDetailsChallengeData;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lt41/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;)Lt41/h;
    .locals 12

    const-string v0, "coachData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;

    .line 5
    new-instance v7, Lt41/g;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v4, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 7
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;->c()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    sub-int/2addr v11, v9

    if-ne v4, v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-direct {v7, v5, v8, v10, v4}, Lt41/g;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_7
    move-object v1, v2

    .line 10
    :goto_6
    new-instance p0, Lt41/h;

    invoke-direct {p0, v1}, Lt41/h;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;)Lt41/b;
    .locals 17

    const-string v0, "metaData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 4
    invoke-static/range {p0 .. p0}, Lv41/a;->C(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->q()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->t()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->v()D

    move-result-wide v7

    double-to-float v0, v7

    const/4 v7, 0x1

    int-to-float v8, v7

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float v0, v0, v8

    const/16 v8, 0x3e8

    int-to-float v9, v8

    div-float/2addr v0, v9

    .line 9
    invoke-static {v7, v0}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->y()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v12, v0

    mul-long v10, v10, v12

    const/16 v0, 0x64

    int-to-long v12, v0

    div-long/2addr v10, v12

    int-to-long v12, v8

    mul-long v10, v10, v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->f()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->h()Ljava/lang/Boolean;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->l()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->k()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v15

    .line 17
    new-instance v16, Lt41/b;

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v1, v16

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 19
    invoke-direct/range {v1 .. v14}, Lt41/b;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/util/List;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteDetailToastInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;)V

    return-object v16
.end method

.method public static final z(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;)Lt41/c;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "metaData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coachData"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    move-object v12, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    move-object v12, v3

    :goto_2
    if-nez p2, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowSequenceInfo;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    move-object v13, v1

    .line 7
    new-instance v1, Lt41/c;

    move-object v5, v1

    .line 8
    invoke-static/range {p0 .. p0}, Lv41/a;->C(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;)Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->m()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->b()Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v3, Lzs0/i;->Fl:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 12
    sget v3, Lzs0/i;->Cl:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 13
    new-instance v14, Lt41/r;

    move-object v9, v14

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lt41/r;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    sget v3, Lzs0/i;->El:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Lzs0/i;->Bl:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v11, Lt41/r;

    move-object v10, v11

    invoke-direct {v11, v0, v4, v3}, Lt41/r;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsCoachData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->q()Ljava/lang/Integer;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->v()D

    move-result-wide v14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->y()Ljava/util/List;

    move-result-object v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->d()Ljava/util/List;

    move-result-object v17

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 p2, v1

    int-to-long v0, v0

    mul-long v3, v3, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->a()Ljava/lang/String;

    move-result-object v19

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->f()Ljava/lang/Boolean;

    move-result-object v20

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->h()Ljava/lang/Boolean;

    move-result-object v21

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->l()Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsMetaData;->k()Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;

    move-result-object v23

    .line 27
    invoke-direct/range {v5 .. v23}, Lt41/c;-><init>(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;Ljava/util/List;Ljava/lang/String;Lt41/r;Lt41/r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;DLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/puncheur/MemberDiscount;)V

    return-object p2
.end method
