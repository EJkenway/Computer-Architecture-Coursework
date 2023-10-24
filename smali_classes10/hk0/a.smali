.class public final Lhk0/a;
.super Ljava/lang/Object;
.source "KlDetailInfoUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{index ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getSeq()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeOffset="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getDuration()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resistance="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, speed="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getSpeed()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuffer.toString()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;)Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 28

    const-string v0, "keepLiveEntity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->l()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->v()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->f()I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->g()J

    move-result-wide v10

    long-to-int v10, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->b()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->t()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->H()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->s()Z

    move-result v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->q()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->D()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lhk0/a;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->y()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lhk0/a;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->h()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lhk0/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->o()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lhk0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;)Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->p()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lhk0/a;->e(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;)Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->j()Ljava/lang/Float;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x780000

    const/16 v27, 0x0

    .line 21
    invoke-direct/range {v2 .. v27}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;Lcom/gotokeep/keep/data/model/puncheur/LiveStream;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Equipment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/puncheur/Equipment;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveEquipmentEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/gotokeep/keep/data/model/puncheur/Equipment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;)Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v10, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->e()Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->i()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveCoachEntity;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;)Lcom/gotokeep/keep/data/model/puncheur/LiveStream;
    .locals 19

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->m()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->l()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->e()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v1

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->j()Z

    move-result v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->h()Z

    move-result v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->n()I

    move-result v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->a()Z

    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamEntity;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lhk0/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    move-object v1, v0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v18

    .line 15
    invoke-direct/range {v1 .. v17}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZZLjava/lang/String;IZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$VideoPullItem;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 10
    :cond_2
    invoke-direct {v5, v6, v7, v4}, Lcom/gotokeep/keep/data/model/puncheur/VideoPullItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    new-instance v3, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStreamPullInfos;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveStreamPullInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseSection;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->a()I

    move-result v1

    .line 8
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/gotokeep/keep/data/model/puncheur/CourseSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;

    .line 3
    new-instance v14, Lcom/gotokeep/keep/data/model/puncheur/Step;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->i()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->a()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 7
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->e()I

    move-result v8

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->h()F

    move-result v9

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->g()Ljava/lang/Float;

    move-result-object v10

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v3

    .line 11
    :goto_2
    new-instance v12, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->j()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->j()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;->c()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->j()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;->b()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_5
    invoke-static {v15}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v15

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->j()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;

    move-result-object v16

    if-nez v16, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$TrainingGuideRange;->d()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_6
    invoke-static/range {v16 .. v16}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v6

    invoke-direct {v12, v3, v13, v15, v6}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;-><init>(FFFF)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->b()I

    move-result v13

    .line 13
    new-instance v15, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->f()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$LiveStep;->f()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$ScoreInterval;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v15, v3, v2}, Lcom/gotokeep/keep/data/model/puncheur/ScoreInterval;-><init>(II)V

    move-object v3, v14

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    .line 14
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/puncheur/Step;-><init>(IILjava/lang/String;IFLjava/lang/Float;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;ILcom/gotokeep/keep/data/model/puncheur/ScoreInterval;)V

    .line 15
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    :goto_9
    return-object v0
.end method
