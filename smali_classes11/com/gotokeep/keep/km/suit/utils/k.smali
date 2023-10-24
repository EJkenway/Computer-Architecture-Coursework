.class public final Lcom/gotokeep/keep/km/suit/utils/k;
.super Ljava/lang/Object;
.source "SportTodayRecommendUtil.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/a;

    invoke-direct {v0, p1, p2, p3}, Lfs0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v0, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    const v4, 0x7fffff

    if-le v0, v4, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    const/high16 v5, -0x1000000

    .line 3
    :goto_0
    sget v0, Lgn0/e;->g0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "RR.getDrawable(R.drawabl\u2026or.white)))\n            }"

    .line 6
    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v7

    .line 8
    sget-object p1, Las0/r1;->r:Las0/r1$a;

    invoke-virtual {p1}, Las0/r1$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance p1, Las0/r1;

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Las0/r1;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v14, Lym/s;

    sget v2, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object v0, p0

    invoke-interface {p0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/k;->c(Ljava/util/List;I)V

    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/h;

    invoke-direct {v0, p1, p2}, Lfs0/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/b;

    invoke-direct {v0, p1, p2, p3}, Lfs0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/d;

    invoke-direct {v0, p1, p2}, Lfs0/d;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/f;

    invoke-direct {v0, p1, p2}, Lfs0/f;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->d(Ljava/util/List;IILjava/lang/Object;)V

    .line 2
    new-instance v0, Lfs0/g;

    invoke-direct {v0, p1, p2}, Lfs0/g;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Las0/b4;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    const/4 v1, 0x6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Las0/b4;-><init>(Ljava/lang/String;IIIZILij3/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;

    .line 5
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    if-eqz v1, :cond_2

    .line 6
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    invoke-static {p0, p1, v2, p2}, Lcom/gotokeep/keep/km/suit/utils/k;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    if-eqz v1, :cond_3

    .line 8
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    invoke-static {p0, p1, v2, p2}, Lcom/gotokeep/keep/km/suit/utils/k;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->h(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->g(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/NormalPlanItemSectionData;)V

    goto :goto_2

    .line 13
    :cond_5
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/PersonalSuitItemSectionData;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedSuitItemSectionData;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/TemplateSuitItemSectionData;

    if-eqz v1, :cond_8

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.data.model.krime.suit.BaseSuitItemSectionData"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->i(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;)V

    goto :goto_2

    .line 15
    :cond_8
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    if-eqz v1, :cond_9

    .line 16
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    invoke-static {p0, p1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;)V

    goto :goto_2

    .line 17
    :cond_9
    instance-of v1, v2, Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;

    invoke-static {p0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/k;->e(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/QueryItemDataSection;)V

    :cond_a
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_b
    const/16 p1, 0x17

    .line 19
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/utils/k;->c(Ljava/util/List;I)V

    return-void
.end method
