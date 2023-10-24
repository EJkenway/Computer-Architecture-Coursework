.class public final Lwt2/a;
.super Ljava/lang/Object;
.source "DailyWorkoutExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    const-string v0, "$this$canCastScreen"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwt2/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

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

.method public static final b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 3

    const-string v0, "$this$canPreview"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p0

    const-string v0, "workouts"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v2, "workout"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwt2/a;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    const-string v0, "$this$canPreview"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 3

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, p1, v1, v2, v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    const-string v0, "$this$isExplainWorkout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    const-string v0, "$this$isFollowWorkout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object p0

    const-string v0, "follow"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ")",
            "Ljava/util/List<",
            "Lpt2/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$normalClassStageList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v15, v6

    check-cast v15, Lcom/gotokeep/keep/data/model/home/DailyStep;

    const-string v6, "step"

    .line 5
    invoke-static {v15, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v14

    const/4 v6, 0x1

    if-gt v6, v14, :cond_4

    const/4 v13, 0x1

    :goto_2
    add-int/lit8 v11, v13, -0x1

    .line 6
    invoke-static {v15, v11}, Lyt2/l;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;I)J

    move-result-wide v18

    .line 7
    new-instance v12, Lpt2/g;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/training/data/NormalClassStageType;->g:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    move-object v6, v12

    move-wide/from16 v9, v18

    move-object/from16 p0, v1

    move/from16 v16, v11

    move-object v1, v12

    move-wide v11, v4

    move/from16 v20, v2

    move v2, v13

    move v13, v3

    move/from16 v21, v14

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lpt2/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v4, v4, v18

    .line 8
    new-instance v1, Lpt2/g;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/training/data/NormalClassStageType;->h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v9

    move-object v6, v1

    move-wide v11, v4

    invoke-direct/range {v6 .. v14}, Lpt2/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 10
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 11
    new-instance v1, Lpt2/g;

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    const-wide/16 v9, 0x7530

    const/4 v14, 0x0

    const/16 v16, 0x20

    const/16 v18, 0x0

    move-object v6, v1

    move-wide v11, v4

    move v13, v3

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lpt2/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    goto :goto_3

    :cond_2
    move-object/from16 v19, v15

    :goto_3
    move/from16 v1, v21

    if-eq v2, v1, :cond_3

    add-int/lit8 v13, v2, 0x1

    move v14, v1

    move-object/from16 v15, v19

    move/from16 v2, v20

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    move/from16 v2, v20

    goto :goto_4

    :cond_4
    move-object/from16 p0, v1

    move-object/from16 v19, v15

    :goto_4
    if-eq v3, v2, :cond_5

    .line 12
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v1, Lpt2/g;

    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v9

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v6, v1

    move-wide v11, v4

    move v13, v3

    invoke-direct/range {v6 .. v16}, Lpt2/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/training/data/NormalClassStageType;JJIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    :cond_5
    move-object/from16 v1, p0

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_6
    return-object v0
.end method
