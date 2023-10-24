.class public final Lcom/gotokeep/keep/km/suit/utils/m0;
.super Ljava/lang/Object;
.source "SuitV3InteractUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractAddItem;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;"
        }
    .end annotation

    const-string v0, "params"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    new-instance v2, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->c()Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    if-nez p2, :cond_5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v9, v3

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    :goto_4
    invoke-direct {v2, v7, v9, v10, v11}, Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    new-instance v7, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    if-nez p1, :cond_6

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object/from16 v9, p1

    .line 9
    :goto_5
    new-instance v15, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->a()Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object v11, v10

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v15

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 12
    new-instance v10, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->b()Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_a

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v11

    .line 14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->b()Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_c

    move-object/from16 v20, v3

    goto :goto_b

    :cond_c
    move-object/from16 v20, v11

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->b()Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_e

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v11

    .line 16
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;->a()Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->b()Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_10

    move-object/from16 v24, v3

    goto :goto_f

    :cond_10
    move-object/from16 v24, v1

    :goto_f
    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v18, v10

    .line 17
    invoke-direct/range {v18 .. v26}, Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 18
    invoke-direct {v7, v9, v8, v10}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V

    move-object v1, v0

    move-object v3, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractiveInfo;Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/km/suit/utils/m0;->a(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    move-result-object p0

    return-object p0
.end method
