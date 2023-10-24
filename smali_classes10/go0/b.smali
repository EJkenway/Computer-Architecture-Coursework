.class public final Lgo0/b;
.super Ljava/lang/Object;
.source "SuitDetailDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "plan.workouts"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puncheur"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Leo0/d;

    .line 6
    sget v2, Lgn0/h;->K3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.km_suit_detail_no)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Leo0/d;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Leo0/d;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v4}, Lmw2/a;->f(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Leo0/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p8, :cond_4

    .line 14
    new-instance v1, Leo0/n;

    .line 15
    invoke-virtual/range {p8 .. p8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;->a()Z

    move-result v2

    .line 16
    invoke-virtual/range {p8 .. p8}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;->b()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4, v4}, Lmw2/a;->f(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v1, v2, v5, v4}, Leo0/n;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->V()Z

    move-result v1

    .line 21
    invoke-static {v3}, Lgo0/b;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;

    invoke-direct {v4, v1, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel;-><init>(ZLcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lau/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lau/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->X()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    new-instance v1, Leo0/g;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v4

    move-object v2, v1

    move-object v5, p2

    move/from16 v6, p4

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    .line 27
    invoke-direct/range {v2 .. v11}, Leo0/g;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    new-instance v1, Leo0/a;

    invoke-direct {v1, v0}, Leo0/a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "plan.workouts"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    :goto_0
    move-object v9, v1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->d()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    new-instance v1, Leo0/c;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->j()I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v10

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v10}, Leo0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "plan.workouts"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lgo0/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object v1

    const-string v2, "workout.sections"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    const-string v3, "section"

    .line 6
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v3, Leo0/s;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Leo0/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Leo0/o;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Leo0/o;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Leo0/o;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Leo0/o;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Leo0/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Leo0/o;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "plan.workouts"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->F()Ljava/util/List;

    move-result-object v1

    const-string v2, "workout.sections"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;

    const-string v3, "section"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Leo0/m;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Leo0/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Leo0/k;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Leo0/k;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Leo0/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Leo0/k;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/util/List;IILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Leo0/e;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Leo0/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->b0()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;->h:Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->T()Z

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;->g:Lcom/gotokeep/keep/km/business/suitdetail/mvp/model/SuitDetailKitbitItemModel$GuideType;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;Ljava/util/Map;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move/from16 v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    const-string v2, "plan.workouts"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v11, :cond_3

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lgo0/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;)V

    .line 5
    new-instance v1, Lym/s;

    const/16 v2, 0x14

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v14

    sget v29, Lgn0/c;->g1:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fc

    const/16 v26, 0x0

    move-object v13, v1

    move/from16 v15, v29

    invoke-direct/range {v13 .. v26}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v12, v0}, Lgo0/b;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    move-object v1, v12

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-static/range {v1 .. v10}, Lgo0/b;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PuncheurBindInfo;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v16

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fc

    const/16 v28, 0x0

    move-object v15, v1

    move/from16 v17, v29

    invoke-direct/range {v15 .. v28}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Lau/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Leo0/b;

    invoke-direct {v1}, Leo0/b;-><init>()V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lym/s;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7fc

    const/16 v28, 0x0

    move-object v15, v1

    move/from16 v17, v29

    invoke-direct/range {v15 .. v28}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lau/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Leo0/i;

    invoke-direct {v1, v11}, Leo0/i;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v12, v0}, Lgo0/b;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v12, v0}, Lgo0/b;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    :goto_1
    return-object v12

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
