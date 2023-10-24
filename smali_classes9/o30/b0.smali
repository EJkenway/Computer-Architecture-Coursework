.class public Lo30/b0;
.super Ljava/lang/Object;
.source "OutdoorPhaseUtils.java"


# direct methods
.method public static synthetic a(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)I
    .locals 0

    invoke-static {p0, p1}, Lo30/b0;->t(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v3

    add-float/2addr v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo30/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    :cond_0
    long-to-float v5, v3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_0

    return-object v0

    .line 7
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo30/b0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Landroid/util/Pair;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j0(I)V

    const-string v4, ""

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->T(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->a(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->G(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p0}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_3
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->U(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->g()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->e0(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorMusicInfo;)V

    .line 15
    invoke-static {p0}, Lo30/z;->d(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v2, p0, v3}, Lo30/z;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    .line 17
    :cond_4
    invoke-static {v2, v3}, Lo30/b0;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    .line 18
    invoke-static {v2, p1, v3, p2}, Lo30/b0;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/model/home/DailyStep;Landroid/util/Pair;)V

    .line 19
    invoke-static {v2, v3}, Lo30/b0;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep;)V

    .line 20
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->J(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/l2;Lit/i2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lit/l2;",
            "Lit/i2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lit/l2;->N()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->n()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 6
    :goto_0
    invoke-virtual {p2, v1, v0, v3}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p1

    .line 10
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p2, v1}, Lo30/b0;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->e()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->V(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->X(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lo30/b0;->j(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->W(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V

    return-void
.end method

.method public static h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->n()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "heart"

    return-object p0

    :cond_1
    const-string p0, "speed"

    return-object p0
.end method

.method public static i(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_1

    const-string p0, "heart"

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne p0, v0, :cond_2

    const-string p0, "pace"

    return-object p0

    :cond_2
    const-string p0, "speed"

    return-object p0
.end method

.method public static j(Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;I)",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/util/Pair;II)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    mul-int p1, p1, p0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int p0, p0, p2

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    new-instance p2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;-><init>()V

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 8
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->j(I)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->k(I)V

    return-object p2
.end method

.method public static l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;I)",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 2
    invoke-static {p0, v0, p2}, Lo30/b0;->s(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    sget v0, Lv10/f;->S:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 6
    sget v1, Lv10/f;->T:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->o()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(ILcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lo30/a0;->g:Lo30/a0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v4

    invoke-static {v3, v4}, Lo30/b0;->n(ILcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p0

    invoke-static {v0, p0}, Lo30/b0;->n(ILcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static p(ILjava/util/List;Lit/i2;Lit/l2;Z)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            ">;",
            "Lit/i2;",
            "Lit/l2;",
            "Z)",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "M"

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p2, v0, p3, p0}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p4, p3, p0}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/i2;Lit/l2;Z)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lo30/b0;->p(ILjava/util/List;Lit/i2;Lit/l2;Z)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lo30/b0;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p0

    if-lt p2, p0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p0

    if-ge p2, p0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    if-lt p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic t(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static u(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/util/List;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;",
            "Z",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->O(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->P(Z)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->M(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->X(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->K(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    if-ge p4, v0, :cond_0

    .line 7
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_0
    add-int/lit8 p1, p4, 0x1

    if-ge p1, v0, :cond_1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_1
    if-ne p4, v0, :cond_2

    sub-int/2addr p4, v1

    .line 11
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Q(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    :cond_2
    return-void
.end method

.method public static w(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/model/home/DailyStep;Landroid/util/Pair;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->f()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyStep;->f()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData;->b()Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->c()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HeartRateGuideData$HeartRateProcessData;->b()I

    move-result p1

    invoke-static {p3, v0, p1}, Lo30/b0;->k(Landroid/util/Pair;II)Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->h(I)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->X(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->W(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->V(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne p2, p3, :cond_5

    .line 12
    invoke-static {p0, p1, v0}, Lo30/b0;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static x(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->f0(J)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->Z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->R(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->S(F)V

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lo30/z;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static y(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;Lcom/gotokeep/keep/data/model/home/DailyStep;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h0(I)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i0(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->d()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->a()F

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide$TrainingGuideRange;->c()F

    move-result v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;->d()I

    move-result p1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g0(I)V

    :cond_2
    :goto_1
    return-void
.end method
