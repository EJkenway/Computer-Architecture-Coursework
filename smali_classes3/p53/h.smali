.class public final Lp53/h;
.super Ljava/lang/Object;
.source "LocalDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Lf53/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf53/b0;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    const-string v1, ""

    const-string v2, "EXERCISE_CARD"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 5
    invoke-static {v1}, Lp53/h;->d(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)Lwi3/f;

    move-result-object v3

    .line 6
    new-instance v4, Lf53/a0;

    .line 7
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v4, v5, v3, v1}, Lf53/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Ldy2/g;->Jf:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Lf53/b0;

    invoke-direct {p1, v9, v0, p0}, Lf53/b0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Lqt2/c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "trainLogData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf53/m;

    invoke-direct {v1}, Lf53/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lf53/c0;

    .line 4
    new-instance v11, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    const-string v3, ""

    const-string v4, "FINISH_PAGE_HEAD_CARD"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 5
    invoke-static {p0}, Lp53/h;->f(Lqt2/c;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v11

    .line 7
    invoke-direct/range {v2 .. v8}, Lf53/c0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLjava/lang/String;Ljava/util/List;IZ)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Lp53/h;->c(Lqt2/c;)Lf53/e1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lqt2/c;->q()Ljava/util/List;

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
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqt2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb53/a;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqt2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb53/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lb53/a;->g(Lqt2/c;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lqt2/c;->q()Ljava/util/List;

    move-result-object v1

    const-string v2, "trainLogData.groupLogDatas"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqt2/c;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    invoke-static {v1, p0}, Lp53/h;->a(Ljava/util/List;Ljava/lang/String;)Lf53/b0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static final c(Lqt2/c;)Lf53/e1;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->l(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v2, "TimeConvertUtils.convert\u2026g(trainLogData.beginTime)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    .line 2
    new-instance v1, Lf53/e1;

    .line 3
    new-instance v13, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    const-string v2, "EXERCISE_CARD"

    .line 4
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v3, ""

    const-string v4, "BASE_TRAINING_INFO_CARD"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    .line 8
    iget-object v4, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lqt2/c;->e:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lqt2/c;->j:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v7, "trainLogData.dailyWorkout"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v3

    int-to-long v8, v3

    .line 12
    iget-object v3, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->L()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->d()Ljava/lang/String;

    move-result-object v11

    .line 14
    iget-object v3, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->G()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    move-object v3, v15

    move-wide v7, v8

    move-object v9, v14

    .line 15
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v12, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static/range {p0 .. p0}, Lp53/h;->e(Lqt2/c;)Ljava/lang/String;

    move-result-object v6

    .line 20
    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v7

    invoke-virtual {v7}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v8

    invoke-virtual {v8}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-wide v10, v0, Lqt2/c;->d:J

    .line 24
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->f()I

    move-result v16

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->f()I

    move-result v17

    .line 26
    iget-object v3, v0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/p1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 27
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->r()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->S()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v14

    :goto_1
    const/16 v25, 0x1

    if-eqz v3, :cond_2

    const/16 v38, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v38, 0x0

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->S()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    move-object/from16 v40, v13

    goto :goto_3

    :cond_3
    move-object/from16 v40, v13

    move-object/from16 v39, v14

    .line 30
    :goto_3
    iget-wide v13, v0, Lqt2/c;->d:J

    add-long v22, v20, v13

    .line 31
    iget v3, v0, Lqt2/c;->b:I

    move/from16 v24, v3

    .line 32
    iget v3, v0, Lqt2/c;->a:I

    add-int/lit8 v25, v3, 0x1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->F()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v3

    invoke-static {v3}, Lb53/a;->v(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object v26

    const/16 v27, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->s()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v3

    invoke-static {v3}, Lb53/a;->u(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->U()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqt2/c;->p()I

    move-result v35

    const/high16 v36, 0x7800000

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v13, v15

    move v15, v0

    move-object v3, v12

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v42, v13

    move-object/from16 v41, v40

    move/from16 v13, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v38

    move-object/from16 v19, v39

    .line 37
    invoke-direct/range {v3 .. v37}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIFFLjava/lang/String;FZLjava/lang/String;JJIILcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;ZLcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;ZIILcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;Lcom/gotokeep/keep/data/model/fd/completion/FatInfo;Ljava/lang/Double;IILij3/h;)V

    move-object/from16 v3, v42

    .line 38
    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)V

    move-object/from16 v0, v41

    .line 39
    invoke-direct {v1, v0, v2}, Lf53/e1;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;)V

    return-object v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)Lwi3/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "groupLogData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->f()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-wide v5, p0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->weightKG:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    int-to-double v7, v4

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Ldy2/g;->G4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->weightKG:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    sget p0, Ldy2/g;->F4:I

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Ldy2/g;->G4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->weightKG:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    int-to-double v7, v4

    cmpl-double v1, v5, v7

    if-lez v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->weightKG:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p0, Ldy2/g;->F4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->b(Ljava/lang/String;)Z

    .line 13
    :goto_0
    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqt2/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt2/c;->F()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, "skipping"

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqt2/c;->s()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "hulaHoop"

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final f(Lqt2/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/c;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Ldy2/g;->h6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.wt\u2026tion_meditation_complete)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Ldy2/g;->f6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RR.getString(R.string.wt\u2026_congratulation_training)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
