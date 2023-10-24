.class public final Ln93/n;
.super Ljava/lang/Object;
.source "TrainingEngineTrackUtils.kt"


# direct methods
.method public static final a(Ljava/util/Map;Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "params"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trainingData"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trainingDataList"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v15, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingClassInfo;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCalorie()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getMoods()Ljava/util/List;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    :goto_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object/from16 v11, v16

    :goto_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_6

    :cond_6
    move-object/from16 v12, v16

    .line 11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_7
    move-object/from16 v13, v16

    :goto_7
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getKoachId()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, v16

    :goto_8
    move-object v5, v15

    .line 13
    invoke-direct/range {v5 .. v14}, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingClassInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v2}, Lfu2/j0;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).getBytes(charset)"

    if-eqz v2, :cond_9

    sget-object v6, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object/from16 v2, v16

    :goto_9
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Base64.encodeToString(\n \u2026 Base64.NO_WRAP\n        )"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "class_info"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    const-string v7, "Base64.encodeToString(\n \u2026e64.NO_WRAP\n            )"

    const-string v8, "step_info"

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v4, Lcom/keep/trainingengine/data/GroupLogData;

    .line 20
    new-instance v11, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingLongVideoStepInfo;

    .line 21
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/GroupLogData;->getVideoLogData()Lcom/keep/trainingengine/data/VideoLogData;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/keep/trainingengine/data/VideoLogData;->getVideoId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    goto :goto_b

    :cond_b
    move-object/from16 v18, v16

    .line 22
    :goto_b
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/GroupLogData;->getVideoLogData()Lcom/keep/trainingengine/data/VideoLogData;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/keep/trainingengine/data/VideoLogData;->getType()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_c

    :cond_c
    move-object/from16 v19, v16

    .line 23
    :goto_c
    invoke-static {v1, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_d

    :cond_d
    move-object/from16 v20, v16

    .line 24
    :goto_d
    invoke-static {v1, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_e

    :cond_e
    move-object/from16 v21, v16

    .line 25
    :goto_e
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/GroupLogData;->getVideoLogData()Lcom/keep/trainingengine/data/VideoLogData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/VideoLogData;->getActualSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_f

    :cond_f
    move-object/from16 v22, v16

    :goto_f
    move-object/from16 v17, v11

    .line 26
    invoke-direct/range {v17 .. v22}, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingLongVideoStepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_a

    .line 28
    :cond_10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    move-object/from16 v1, v16

    .line 29
    :goto_10
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 30
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->isNormal()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-gez v4, :cond_13

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_13
    check-cast v10, Lcom/keep/trainingengine/data/GroupLogData;

    .line 33
    new-instance v12, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;

    .line 34
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_12

    :cond_14
    move-object/from16 v18, v16

    .line 35
    :goto_12
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getGap()I

    move-result v13

    goto :goto_13

    :cond_15
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 36
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getGroup()I

    move-result v13

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v13

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 38
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getType()Ljava/lang/String;

    move-result-object v22

    .line 39
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getSectionInfo()Lcom/keep/trainingengine/data/SectionInfo;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/SectionInfo;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_16

    :cond_18
    move-object/from16 v23, v16

    .line 40
    :goto_16
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getExercise()Ljava/lang/String;

    move-result-object v24

    .line 41
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/ExerciseEntity;->getEquipment()Lcom/keep/trainingengine/data/EquipmentEntity;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/EquipmentEntity;->get_id()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_17

    :cond_19
    move-object/from16 v25, v16

    .line 42
    :goto_17
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/ExerciseVideo;->getDuration()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_18

    :cond_1a
    move-object/from16 v26, v16

    .line 43
    :goto_18
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lcom/keep/trainingengine/data/ExerciseVideo;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_19

    :cond_1b
    move-object/from16 v27, v16

    .line 44
    :goto_19
    invoke-static {v1, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keep/trainingengine/data/TrainingStepInfo;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseVideo;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v28, v16

    .line 45
    :goto_1a
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getActualRep()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 46
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 47
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getTotalRep()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 48
    invoke-virtual {v10}, Lcom/keep/trainingengine/data/GroupLogData;->getTotalSec()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v17, v12

    .line 49
    invoke-direct/range {v17 .. v32}, Lcom/gotokeep/keep/data/model/logdata/TerminateTrainingNormalStepInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto/16 :goto_11

    .line 51
    :cond_1d
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v1, v16

    .line 52
    :goto_1b
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_1c
    return-void
.end method

.method public static final b(Lcom/keep/trainingengine/data/TrainingData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln93/n;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "follow_video"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "freestyle"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "single_exercise"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lwf3/a0;->d(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "composer_plan"

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Lwf3/a0;->c(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "adjust_composition"

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Ln93/n;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "adjust_difficulty"

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0}, Ln93/n;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    :goto_0
    return-object p1
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "forbidden"

    goto :goto_0

    :cond_2
    const-string v0, "valid"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    const-string v2, "nolimit_time"

    const-string v3, "nolimit_count"

    const-string v4, "limit_time"

    const-string v5, "limit_count"

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const v6, 0x7fffffff

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    if-eq v1, v6, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    cmpg-float v1, v1, v5

    if-eqz v1, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    if-ne v1, v6, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    cmpg-float p0, p0, v5

    if-nez p0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "count"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v5

    goto :goto_2

    :sswitch_1
    const-string v1, "time"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "timeUnlimited"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v2

    goto :goto_2

    :sswitch_3
    const-string v1, "countUnlimited"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object v0, v3

    :cond_7
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x24b5176e -> :sswitch_3
        -0x1671036c -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "difficulty"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "courseMode"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "page_type"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "category"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "subtype"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "name"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "course_id"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "live_show"

    .line 8
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
