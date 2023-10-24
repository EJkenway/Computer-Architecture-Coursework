.class public final Lc71/b;
.super Ljava/lang/Object;
.source "KsAiCoachDetailPageBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "countdown"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "accessMode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;)Lc71/a;
    .locals 34

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getWorkouts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getLabels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_1
    move-object v9, v3

    const/16 v3, 0xa

    const-string v4, ""

    if-nez v0, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getSections()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;

    .line 7
    new-instance v8, Lc71/f;

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v4

    .line 9
    :cond_4
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$DailySection;->a()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 10
    :cond_5
    invoke-direct {v8, v10, v7}, Lc71/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 11
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_7
    move-object v15, v6

    :goto_4
    if-nez v0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getPlayType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_6

    :cond_9
    sget-object v6, Lc71/b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_6
    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_10

    .line 14
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getMultiVideo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_7
    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->getVideos()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 15
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v17, v4

    goto :goto_9

    :cond_d
    move-object/from16 v17, v8

    .line 19
    :goto_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v18, v4

    goto :goto_a

    :cond_e
    move-object/from16 v18, v8

    :goto_a
    const/16 v19, 0x0

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->a()F

    move-result v8

    float-to-int v8, v8

    const/16 v21, 0x0

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v22, v4

    goto :goto_b

    :cond_f
    move-object/from16 v22, v5

    .line 22
    :goto_b
    new-instance v5, Lc71/g;

    move-object/from16 v16, v5

    move/from16 v20, v8

    invoke-direct/range {v16 .. v22}, Lc71/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v3, v7

    :goto_c
    if-nez v3, :cond_16

    .line 23
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_10

    .line 24
    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getSteps()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v3, 0x0

    goto :goto_10

    .line 25
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v5}, Lc71/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v11

    xor-int/lit8 v19, v11, 0x1

    if-eqz v19, :cond_13

    .line 31
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->e()I

    move-result v11

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v12

    mul-int v11, v11, v12

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v11

    float-to-int v11, v11

    :goto_e
    move/from16 v20, v11

    .line 32
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v21

    .line 33
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v22, v4

    goto :goto_f

    :cond_14
    move-object/from16 v22, v5

    .line 34
    :goto_f
    new-instance v5, Lc71/g;

    const-string v11, "id"

    invoke-static {v8, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, Lc71/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object v3, v7

    .line 35
    :cond_16
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getPlanId()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object v5, v4

    .line 37
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v4

    .line 38
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getPicture()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v10, v4

    :cond_19
    if-nez v0, :cond_1a

    const/4 v11, 0x0

    goto :goto_11

    .line 39
    :cond_1a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getDifficulty()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getAverageDuration()F

    move-result v12

    float-to-int v12, v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getCalorie()I

    move-result v13

    if-nez v0, :cond_1b

    const/4 v14, 0x0

    goto :goto_12

    .line 42
    :cond_1b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getCalorieRange()Ljava/lang/String;

    move-result-object v14

    :goto_12
    if-nez v14, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getCalorie()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_1c
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_13

    .line 43
    :cond_1d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout;->getPlayType()Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    move-result-object v0

    :goto_13
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyWorkout$PlayType;

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-nez v3, :cond_1f

    .line 44
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_15

    :cond_1f
    move-object v2, v3

    .line 45
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getUserTrainingNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v18, v4

    goto :goto_16

    :cond_20
    move-object/from16 v18, v3

    .line 47
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getDetailSkipUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object/from16 v19, v4

    goto :goto_17

    :cond_21
    move-object/from16 v19, v3

    .line 48
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getPreviewVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v20, v4

    goto :goto_18

    :cond_22
    move-object/from16 v20, v3

    .line 49
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getLabels()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Loa1/b;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    move-result-object v21

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getHasMembership()Z

    move-result v22

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getMemberSellingSchema()Ljava/lang/String;

    move-result-object v23

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getLimitedFree()Z

    move-result v24

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getAccessMode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    move-object/from16 v25, v4

    goto :goto_19

    :cond_23
    move-object/from16 v25, v3

    .line 54
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getMetaType()Ljava/lang/String;

    move-result-object v26

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getMetaSubType()Ljava/lang/String;

    move-result-object v27

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getCoachInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v28, 0x0

    goto :goto_1a

    :cond_24
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 57
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getCoachInfo()Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;

    move-result-object v3

    if-nez v3, :cond_25

    const/16 v29, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity$CoachInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 58
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getEquipmentNames()Ljava/util/List;

    move-result-object v30

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getBestRating()Ljava/lang/String;

    move-result-object v31

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getMaxScore()Ljava/lang/Integer;

    move-result-object v32

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/CollectionPlanEntity;->getAiLevel()Ljava/lang/Integer;

    move-result-object v33

    .line 62
    new-instance v1, Lc71/a;

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move v14, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v33}, Lc71/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method
