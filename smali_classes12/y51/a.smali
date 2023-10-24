.class public final Ly51/a;
.super Ljava/lang/Object;
.source "PuncheurShadowGradientUtils.kt"


# direct methods
.method public static final a(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lh51/b;)Lq51/a;
    .locals 8

    const-string v0, "gradientHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1, p2}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->x()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Loj3/o;->d(FF)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, p1}, Lh51/b;->a(Z)V

    .line 4
    :cond_1
    new-instance p1, Lq51/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lq51/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    return-object p1
.end method

.method public static final b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lh51/b;)Lq51/b;
    .locals 20

    move-object/from16 v0, p3

    const-string v1, "gradientHelper"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p2}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lh51/b;->f()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lh51/b;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lh51/b;->f()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual/range {p3 .. p3}, Lh51/b;->d()I

    move-result v5

    div-int/2addr v2, v5

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v5, v3, v4}, Lh51/b;->b(Lh51/b;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lh51/b;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Lh51/b;->f()F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v5}, Loj3/o;->e(II)I

    move-result v0

    .line 6
    new-instance v1, Lq51/b;

    move-object v3, v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f7d

    const/16 v19, 0x0

    .line 9
    invoke-direct/range {v3 .. v19}, Lq51/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    move-object v4, v1

    :cond_1
    return-object v4
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ly51/a;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget p0, Lzs0/i;->cm:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    .line 3
    sget p0, Lzs0/i;->bm:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 4
    sget p0, Lzs0/i;->Yl:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    if-nez p2, :cond_3

    .line 5
    sget p0, Lzs0/i;->Xl:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_GENTLE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_MEDIUM:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->UPHILL_STEEP:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowGradientType;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0, p0}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lh51/b;)Lq51/a;
    .locals 6

    const-string v0, "gradientHelper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1, p2}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 7
    invoke-static {p0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 8
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    move-object p0, p1

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;

    :goto_5
    if-nez p0, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {p3, p2}, Lh51/b;->j(Ljava/lang/String;)V

    .line 12
    :goto_6
    invoke-virtual {p3}, Lh51/b;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->DESTINATION:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p3}, Lh51/b;->i()Z

    move-result p2

    if-nez p2, :cond_d

    if-nez p0, :cond_9

    move-object v2, p1

    goto :goto_7

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->g()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    :goto_7
    if-nez p0, :cond_a

    move-object v4, p1

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->f()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    :goto_8
    if-nez p0, :cond_b

    move-object v3, p1

    goto :goto_9

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v3, p2

    :goto_9
    if-nez p0, :cond_c

    goto :goto_a

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v1, p1

    .line 17
    new-instance p1, Lq51/a;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lq51/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    return-object p1
.end method

.method public static final f(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;Lh51/b;)Lq51/b;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "gradientHelper"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p2}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 4
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 5
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 7
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 8
    :goto_2
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    :goto_3
    if-nez v6, :cond_5

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;

    :goto_5
    if-nez v5, :cond_7

    goto/16 :goto_c

    .line 10
    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_c

    .line 11
    :cond_8
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->c()F

    move-result v12

    float-to-double v12, v12

    add-double/2addr v10, v12

    cmpg-double v12, v8, v10

    if-gez v12, :cond_9

    .line 12
    invoke-virtual {v0, v7}, Lh51/b;->l(Ljava/lang/String;)V

    .line 13
    :cond_9
    sget-object v8, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v1, v4

    goto :goto_b

    .line 15
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;

    .line 17
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v10

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v12

    float-to-double v12, v12

    cmpl-double v14, v10, v12

    if-lez v14, :cond_d

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->c()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_7
    move-object v9, v4

    goto :goto_8

    :cond_b
    invoke-static {v9}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->h()Ljava/lang/String;

    move-result-object v9

    :goto_8
    sget-object v10, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE_START:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, -0x1

    .line 18
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_b
    invoke-virtual {v0, v1}, Lh51/b;->o(Ljava/lang/Integer;)V

    .line 20
    :cond_10
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lh51/b;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 21
    invoke-virtual/range {p3 .. p3}, Lh51/b;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez p2, :cond_12

    :goto_d
    move-object v7, v4

    goto :goto_e

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->u()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v7, v6}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-le v7, v1, :cond_14

    .line 22
    sget-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE_START:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh51/b;->l(Ljava/lang/String;)V

    .line 23
    :cond_14
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lh51/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v7, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    if-nez v5, :cond_15

    move-object v1, v4

    goto :goto_10

    .line 25
    :cond_15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_10
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lh51/b;->k(I)V

    if-nez v5, :cond_16

    move-object v0, v4

    goto :goto_11

    .line 26
    :cond_16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->d()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ly51/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v5, :cond_17

    move-object v7, v4

    goto :goto_12

    .line 27
    :cond_17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->g()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_12
    if-nez v5, :cond_18

    move-object v10, v4

    goto :goto_13

    .line 28
    :cond_18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->b()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_13
    if-nez v5, :cond_19

    move-object v8, v4

    goto :goto_14

    .line 29
    :cond_19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    :goto_14
    if-nez v5, :cond_1a

    move-object v1, v4

    goto :goto_15

    .line 30
    :cond_1a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_15
    if-nez v5, :cond_1b

    move-object v3, v4

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->e()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v1, v3, v2}, Ly51/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_1c

    .line 31
    sget v1, Lzs0/e;->bb:I

    goto :goto_17

    .line 32
    :cond_1c
    sget v1, Lzs0/e;->ab:I

    :goto_17
    if-nez v5, :cond_1d

    goto :goto_18

    .line 33
    :cond_1d
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_18
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_1e

    const/16 v2, 0x8c

    .line 34
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_19

    :cond_1e
    const/16 v2, 0x86

    .line 35
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 36
    :goto_19
    new-instance v4, Lq51/b;

    move-object v6, v4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 38
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ac0

    const/16 v22, 0x0

    .line 41
    invoke-direct/range {v6 .. v22}, Lq51/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    goto/16 :goto_20

    .line 42
    :cond_1f
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE_START:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v5, :cond_20

    move-object v1, v4

    goto :goto_1a

    .line 43
    :cond_20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lh51/b;->k(I)V

    if-nez v6, :cond_21

    move-object v1, v4

    goto :goto_1b

    .line 44
    :cond_21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lh51/b;->m(F)V

    if-nez v6, :cond_22

    :goto_1c
    move-object v1, v4

    goto :goto_1d

    .line 45
    :cond_22
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowSegmentData;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_1c

    :cond_23
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;

    if-nez v1, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    invoke-virtual {v0, v1}, Lh51/b;->n(Ljava/lang/String;)V

    if-nez v5, :cond_26

    move-object v0, v4

    goto :goto_1e

    .line 46
    :cond_26
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-nez v5, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowNoticeInfo;->e()Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-static {v0, v4, v3}, Ly51/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v4, Lq51/b;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 48
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f9b

    const/16 v21, 0x0

    .line 49
    invoke-direct/range {v5 .. v21}, Lq51/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    :cond_28
    :goto_20
    return-object v4
.end method
