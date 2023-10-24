.class public final Lcom/gotokeep/keep/km/suit/utils/l;
.super Ljava/lang/Object;
.source "SportTodaySuitUtil.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Las0/e;

    invoke-direct {v0, p1}, Las0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todaySuitData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Las0/w2;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Las0/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;->f()Lcom/google/gson/f;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 2
    new-instance v11, Las0/b4;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Las0/b4;-><init>(Ljava/lang/String;IIIZILij3/h;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/f;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v4, v3, :cond_d

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/gson/f;->r(I)Lcom/google/gson/i;

    move-result-object v8

    const-string v9, "itemList.get(index)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v8

    const-string v9, "type"

    .line 5
    invoke-virtual {v8, v9}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lcom/gotokeep/keep/km/suit/utils/r0;->l(Lcom/google/gson/i;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v10, "jsonType"

    .line 7
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v8}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "jsonObject.toString()"

    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "commonBigCard"

    .line 9
    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "GsonUtils.fromJsonIgnore\u2026            ) ?: continue"

    if-eqz v10, :cond_4

    .line 10
    const-class v7, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    .line 11
    invoke-static {v8, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    if-eqz v7, :cond_c

    .line 12
    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    sget v8, Lgn0/c;->h1:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v6, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v14

    .line 14
    sget v6, Lgn0/e;->W0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 15
    instance-of v6, v15, Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v15

    :goto_1
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_3

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v6, v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    :cond_3
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    const-string v6, "RR.getDrawable(R.drawabl\u2026or)\n                    }"

    .line 17
    invoke-static {v15, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v16

    .line 19
    sget-object v6, Las0/r1;->r:Las0/r1$a;

    invoke-virtual {v6}, Las0/r1$a;->b()Ljava/lang/String;

    move-result-object v18

    .line 20
    new-instance v6, Las0/r1;

    move-object v13, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Las0/r1;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v10, "paidSuitBigCard"

    .line 22
    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    const-class v7, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    .line 24
    invoke-static {v8, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    if-eqz v7, :cond_c

    .line 25
    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v6, Las0/u2;

    invoke-direct {v6, v4, v1, v7}, Las0/u2;-><init>(ILcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v10, "text"

    .line 27
    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_7

    .line 28
    const-class v7, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;

    .line 29
    invoke-static {v8, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;

    if-eqz v7, :cond_c

    .line 30
    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lym/s;

    if-nez v4, :cond_6

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v9

    goto :goto_3

    :cond_6
    const/16 v9, 0x14

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    :goto_3
    move v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v8, Lds0/g;

    invoke-direct {v8, v7}, Lds0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Lym/s;

    const/4 v8, 0x4

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    const-string v10, "recommendSeriesCard"

    .line 34
    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    const-class v7, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    .line 36
    invoke-static {v8, v7}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;

    if-eqz v7, :cond_c

    .line 37
    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Lds0/j;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lds0/j;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SeriesCourseEntity;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 39
    :cond_8
    const-class v9, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    .line 40
    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    if-eqz v8, :cond_c

    .line 41
    invoke-static {v8, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v9, Lym/s;

    if-eqz v6, :cond_9

    if-ne v4, v11, :cond_9

    const/16 v7, 0x20

    goto :goto_4

    :cond_9
    if-lez v4, :cond_a

    :goto_4
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_5

    :cond_a
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v7

    :goto_5
    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v27}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->q()Ljava/lang/String;

    move-result-object v7

    const-string v9, "moreContent"

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 44
    new-instance v5, Las0/j;

    invoke-direct {v5, v8}, Las0/j;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    .line 45
    :cond_b
    new-instance v7, Las0/g0;

    invoke-direct {v7, v4, v1, v8}, Las0/g0;-><init>(ILcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 46
    :cond_d
    new-instance v1, Lym/s;

    if-eqz v5, :cond_e

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v2

    goto :goto_7

    :cond_e
    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    :goto_7
    move v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->e()Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalArrangeContainerData;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;

    .line 4
    instance-of v8, v7, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;

    if-eqz v8, :cond_2

    .line 5
    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;

    invoke-static {v4, v1, v7, v2}, Lcom/gotokeep/keep/km/suit/utils/l;->h(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v8, v7, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;

    invoke-static {v4, v1, v7, v2}, Lcom/gotokeep/keep/km/suit/utils/r0;->k(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v8, v7, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 9
    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;

    invoke-static {v4, v7, v2, v9}, Lcom/gotokeep/keep/km/suit/utils/l;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v8, v7, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    if-eqz v8, :cond_5

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    invoke-static {v4, v7, v2, v9}, Lcom/gotokeep/keep/km/suit/utils/l;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v8, v7, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    invoke-static {v4, v7}, Lcom/gotokeep/keep/km/suit/utils/l;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v1, Las0/j0;

    invoke-direct {v1, v3}, Las0/j0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_8
    new-instance v1, Las0/a4;

    invoke-direct {v1}, Las0/a4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Las0/k0;

    invoke-direct {v1, v3}, Las0/k0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v2, Lgn0/c;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    move v7, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Las0/l0;

    invoke-direct {v1, v3}, Las0/l0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lym/s;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v1

    move v9, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_a
    new-instance v1, Las0/k0;

    invoke-direct {v1, v3}, Las0/k0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_b
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v7, Lgn0/c;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "list"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "todaySuitData"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    .line 5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    .line 6
    new-instance v7, Las0/d0;

    invoke-direct {v7, v1, v8}, Las0/d0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    goto :goto_5

    .line 7
    :cond_6
    new-instance v7, Las0/e0;

    invoke-direct {v7, v1, v8}, Las0/e0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V

    .line 8
    :goto_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 9
    new-instance v4, Las0/v0;

    invoke-direct {v4, v1, v3, v2}, Las0/v0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 10
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->b()Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_a

    .line 11
    new-instance v4, Lym/s;

    const/4 v8, 0x0

    const/16 v21, 0xa

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v24, Lgn0/c;->g1:I

    const/16 v18, 0x0

    const/16 v19, 0x5fd

    const/16 v20, 0x0

    move-object v7, v4

    move/from16 v9, v24

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    new-instance v4, Lym/s;

    const/16 v23, 0x0

    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v32

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x5fd

    const/16 v35, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v35}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Las0/c0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    invoke-direct {v4, v3, v2, v6}, Las0/c0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 14
    :cond_a
    new-instance v4, Las0/b4;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v8, v6

    goto :goto_7

    :cond_b
    move-object v8, v1

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Las0/b4;-><init>(Ljava/lang/String;IIIZILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Las0/f0;

    invoke-direct {v1, v3, v2}, Las0/f0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;

    .line 3
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;

    if-eqz v2, :cond_1

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;

    invoke-static {p0, v3, p1, v1}, Lcom/gotokeep/keep/km/suit/utils/l;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    if-eqz v2, :cond_2

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;

    invoke-static {p0, v3, p1, v1}, Lcom/gotokeep/keep/km/suit/utils/l;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportRecentMotionSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    if-eqz v2, :cond_3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    invoke-static {p0, v3}, Lcom/gotokeep/keep/km/suit/utils/l;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    if-eqz v2, :cond_4

    .line 10
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    invoke-static {p0, v3}, Lcom/gotokeep/keep/km/suit/utils/l;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v2, v3, Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    if-eqz v2, :cond_5

    .line 12
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    invoke-static {p0, v3, p1}, Lcom/gotokeep/keep/km/suit/utils/k;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    new-instance v8, Las0/b4;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Las0/b4;-><init>(Ljava/lang/String;IIIZILij3/h;)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    new-instance v0, Las0/a1;

    invoke-direct {v0, p1, p2, p3}, Las0/a1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->g()Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;

    move-result-object v1

    move-object/from16 v10, p3

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1, v10}, Lcom/gotokeep/keep/km/suit/utils/l;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v13, v3

    check-cast v13, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->d0()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v16, ""

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_a

    .line 7
    :cond_4
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "plan"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    new-instance v9, Las0/e1;

    .line 9
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v4, v16

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 11
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_8
    move-object v8, v2

    move-object v2, v9

    move-object/from16 v7, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Las0/e1;-><init>(Ljava/lang/String;Ljava/lang/String;IFLcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 14
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15
    :cond_9
    new-instance v9, Las0/k1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v17, 0x0

    move-object v2, v9

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v11, v9

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Las0/k1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZILij3/h;)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_a
    :goto_6
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->t()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 17
    new-instance v9, Las0/j3;

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Las0/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_b
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suit"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitDayType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitDayType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_e

    .line 19
    new-instance v9, Las0/j1;

    .line 20
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v3, v16

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    const/16 v4, 0x8

    const/16 v5, 0x20

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_d
    move-object v7, v2

    move-object v2, v9

    move-object/from16 v6, p3

    move-object v8, v13

    .line 22
    invoke-direct/range {v2 .. v8}, Las0/j1;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 23
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v1

    goto/16 :goto_c

    .line 24
    :cond_e
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->d0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_f

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_f
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    if-nez v7, :cond_10

    if-eqz v8, :cond_11

    .line 26
    :cond_10
    new-instance v2, Lym/s;

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v29

    sget v30, Lgn0/c;->g1:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7fc

    const/16 v41, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v41}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->w()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_15

    .line 28
    new-instance v6, Las0/g1;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_14
    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v14, v6

    move-object/from16 v6, p3

    move-object/from16 v28, v1

    move v1, v7

    move-object/from16 v7, v17

    .line 30
    invoke-direct/range {v2 .. v7}, Las0/g1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 31
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-object/from16 v28, v1

    move v1, v7

    .line 32
    new-instance v14, Las0/l1;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_16
    move-object v7, v2

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v13

    move-object/from16 v6, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Las0/l1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 35
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_b
    invoke-static {v9}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_17

    .line 37
    new-instance v1, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v30

    sget v31, Lgn0/c;->g1:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7fc

    const/16 v42, 0x0

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v42}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v7, v16

    move-object/from16 v1, v28

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_18
    move-object/from16 v28, v1

    .line 38
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->X()Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 39
    new-instance v2, Las0/c4;

    invoke-direct {v2, v1}, Las0/c4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitShareInfo;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    sget v4, Lgn0/c;->g1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 41
    :cond_19
    :goto_c
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 42
    new-instance v1, Las0/m0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const/16 v27, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Las0/m0;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;ZLjava/lang/String;ZZLjava/lang/String;ZZILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move v2, v12

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    .line 5
    new-instance v3, Lds0/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lds0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/List;)Las0/x2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;",
            ">;)",
            "Las0/x2;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->c()Z

    move-result v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportCalendarDayData;->a()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarDayData;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Las0/x2;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->a()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 6
    invoke-direct {p1, v1, p0}, Las0/x2;-><init>(Ljava/util/Map;Lwi3/f;)V

    move-object v0, p1

    :cond_4
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "date"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    sget v5, Lgn0/c;->g1:I

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fc

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v19

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static/range {p1 .. p1}, Ltr0/b;->f(Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Las0/q0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v5

    .line 7
    sget v6, Lgn0/e;->d0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v7

    .line 9
    invoke-direct {v3, v4, v5, v6, v7}, Las0/q0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/km/suit/utils/l;->d(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    .line 12
    invoke-static {v2, v1}, Lcom/gotokeep/keep/km/suit/utils/l;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    return-object v2
.end method

.method public static final l(Las0/g1;Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/g1;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Las0/h1;

    .line 3
    invoke-virtual/range {p0 .. p0}, Las0/g1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Las0/g1;->j1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Las0/g1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Las0/g1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Las0/g1;->k1()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move/from16 v8, p1

    .line 8
    invoke-direct/range {v2 .. v8}, Las0/h1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;Z)V

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Las0/g1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->f0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    .line 12
    new-instance v3, Lym/s;

    const/4 v10, 0x1

    .line 13
    sget v11, Lgn0/c;->c:I

    const/4 v12, 0x0

    const/16 v4, 0x32

    .line 14
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v13

    const/16 v4, 0xc

    .line 15
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7e4

    const/16 v22, 0x0

    move-object v9, v3

    .line 16
    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Las0/f1;

    .line 19
    invoke-virtual/range {p0 .. p0}, Las0/g1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Las0/g1;->j1()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Las0/g1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Las0/g1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Las0/g1;->k1()Ljava/util/Map;

    move-result-object v10

    move-object v4, v3

    .line 24
    invoke-direct/range {v4 .. v10}, Las0/f1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
