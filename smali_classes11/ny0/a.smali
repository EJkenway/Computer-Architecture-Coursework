.class public final Lny0/a;
.super Ljava/lang/Object;
.source "KtEntryRequestUtils.kt"


# direct methods
.method public static final a(Lgy0/m;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 15

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgy0/m;->getTrainLogId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lgy0/m;->getLogType()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lgy0/m;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lgy0/m;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/EntryEntity;->c()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe30

    const/4 v14, 0x0

    const-string v7, "1"

    move-object v3, v0

    .line 5
    invoke-static/range {v1 .. v14}, Lny0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/gotokeep/keep/domain/social/Request;
    .locals 14

    move-object v8, p1

    move-object/from16 v0, p4

    move-object/from16 v9, p6

    .line 1
    new-instance v10, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v10}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    move-object v1, p0

    .line 2
    invoke-virtual {v10, p0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    const-string v2, "exercise"

    .line 3
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v10, v3}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    move-object/from16 v3, p2

    goto :goto_0

    :cond_0
    const-string v3, "plan"

    .line 6
    invoke-virtual {v10, v3}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v10, v3}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez p5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    sget v4, Lzs0/i;->Lu:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    :goto_2
    move/from16 v0, p11

    .line 11
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setNeedContainContent(Z)V

    const-string v0, "training_complete"

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v2, "exercise_complete"

    .line 14
    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "walkmanCourse"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "liveCourse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "yoga"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->YOGA:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v2, "yoga_complete"

    .line 17
    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string v2, "walkmanFree"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->OUTDOOR:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 20
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setOutdoorTrainType(Ljava/lang/String;)V

    const-string v2, "hiking_complete"

    .line 21
    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v2, "shadow"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 24
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 25
    sget v2, Lzs0/i;->f7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    const-string v2, "puncheurLiveCourse"

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 28
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 30
    sget v2, Lzs0/i;->e7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_8
    :goto_3
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 32
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    :goto_4
    const-string v2, "1"

    .line 33
    invoke-static {v9, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p7, :cond_9

    const-string v0, "log_detail"

    .line 34
    :cond_9
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 35
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

    .line 36
    invoke-virtual {v10, p1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    :cond_a
    const-string v0, "keep://timeline/follow"

    .line 37
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 39
    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 40
    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    move/from16 v0, p8

    .line 41
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    move-object/from16 v0, p9

    .line 42
    invoke-virtual {v10, v0}, Lcom/gotokeep/keep/domain/social/Request;->setActivityType(Ljava/lang/String;)V

    move/from16 v0, p10

    .line 43
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

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 15

    move/from16 v0, p12

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
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v3 .. v14}, Lny0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    return-object v0
.end method
