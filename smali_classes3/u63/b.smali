.class public final Lu63/b;
.super Ljava/lang/Object;
.source "EntryRequestUtils.kt"


# direct methods
.method public static final a(Lqt2/c;Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 2

    const-string v0, "trainLogData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lqt2/c;->P()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exercise"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "plan"

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lqt2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lqt2/c;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Lu63/b;->b(Lqt2/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p0, :cond_2

    const-string p1, "trainLogData.dailyWorkout"

    .line 11
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lqt2/c;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqt2/c;->X()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->sf:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lqt2/c;->N()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 4
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(\n          \u2026.taskIndex + 1,\n        )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ldy2/g;->rf:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    iget p0, p0, Lqt2/c;->a:I

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 7
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(\n          \u2026currentDay + 1,\n        )"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v4, p2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "direct"

    .line 4
    invoke-direct {v1, v2, p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-interface {v0, p1, p0, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchVideoEditActivity(Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 14

    move-object v8, p1

    move-object/from16 v0, p4

    move-object/from16 v9, p6

    move-object/from16 v1, p12

    const-string v2, "planSource"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v10}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    move-object v2, p0

    .line 2
    invoke-virtual {v10, p0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    sget v3, Ldy2/g;->rf:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    :cond_1
    const-string v0, "entry"

    .line 6
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "follow_video_meta"

    .line 7
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    :cond_2
    const-string v0, "exercise"

    .line 8
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 10
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    move-object/from16 v3, p2

    goto :goto_0

    :cond_3
    const-string v1, "plan"

    .line 11
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 12
    invoke-virtual {v10, v3}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    :goto_0
    move/from16 v1, p11

    .line 13
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setNeedContainContent(Z)V

    const-string v1, "training_complete"

    if-nez v8, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    .line 15
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v0, "exercise_complete"

    .line 17
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "walkmanCourse"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v0, "liveCourse"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v0, "yoga"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v0, "yoga_complete"

    .line 22
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "walkmanFree"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 25
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setOutdoorTrainType(Ljava/lang/String;)V

    const-string v0, "hiking_complete"

    .line 26
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v0, "shadow"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 29
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 30
    sget v0, Ldy2/g;->pa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    const-string v0, "puncheurLiveCourse"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 33
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 35
    sget v0, Ldy2/g;->oa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    sget-object v0, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 37
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    :goto_4
    const-string v0, "1"

    .line 38
    invoke-static {v9, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p7, :cond_6

    const-string v1, "log_detail"

    .line 39
    :cond_6
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 40
    new-instance v13, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v10, v13}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionData(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 41
    invoke-virtual {v10, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    :cond_7
    const-string v0, "keep://timeline/follow"

    .line 42
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 44
    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 45
    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    move/from16 v0, p8

    .line 46
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    move-object/from16 v0, p9

    .line 47
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setActivityType(Ljava/lang/String;)V

    move/from16 v0, p10

    .line 48
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setGameCourse(Z)V

    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39088ee5 -> :sswitch_6
        -0x35db86e0 -> :sswitch_5
        -0x10238303 -> :sswitch_4
        0x38ae70 -> :sswitch_3
        0x18551c27 -> :sswitch_2
        0x656fe66c -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/gotokeep/keep/domain/social/Request;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            "Ljava/lang/String;",
            "Lr63/d;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/gotokeep/keep/domain/social/Request;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "trainLogData"

    invoke-static {p0, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "options"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lu63/b;->a(Lqt2/c;Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lr63/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    move/from16 v6, p9

    .line 5
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 6
    invoke-interface {v1, v5, p0}, Lr63/d;->g(Lcom/gotokeep/keep/domain/social/Request;Lqt2/c;)V

    const-string v1, "training_complete"

    if-eqz p3, :cond_0

    .line 7
    sget-object v6, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 8
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 10
    sget v6, Ldy2/g;->oa:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    :cond_0
    const-string v6, "1"

    .line 11
    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 14
    iget-object v8, v0, Lqt2/c;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {p0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    .line 17
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionData(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "challenge"

    .line 18
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p5

    .line 19
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/domain/social/Request;->setActivityType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/domain/social/Request;->setGameCourse(Z)V

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/domain/social/Request;->setImageList(Ljava/util/List;)V

    :cond_3
    move/from16 v0, p8

    .line 22
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    return-object v5
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-string v1, "0"

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v15, v0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v3 .. v15}, Lu63/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string v1, "0"

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v2 .. v11}, Lu63/b;->f(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZ)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    return-object v0
.end method
