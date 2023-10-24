.class public final Lb53/a;
.super Ljava/lang/Object;
.source "TrainingCompletionEx.kt"


# direct methods
.method public static final a(Lf53/e1;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getCardStatus"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->g()Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "connected"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/EfficiencyInfo;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "not_connect"

    goto :goto_0

    :cond_1
    const-string p0, "unbound"

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Lwi3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getTotalWeight"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v3, v2

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    .line 2
    new-instance p0, Lwi3/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const v3, 0xf4240

    int-to-double v3, v3

    const/4 v5, 0x1

    cmpl-double v6, v0, v3

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-double v3, v3

    cmpl-double v6, v0, v3

    if-ltz v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const-wide v6, 0x4163125300000000L    # 9999000.0

    invoke-static {v0, v1, v6, v7}, Loj3/o;->h(DD)D

    move-result-wide v0

    div-double/2addr v0, v3

    .line 6
    invoke-static {v2, v0, v1, v5}, Lcom/gotokeep/keep/common/utils/t;->h0(IDZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkj3/c;->b(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v1

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_3

    .line 9
    sget p0, Ldy2/g;->Wf:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_3
    sget p0, Ldy2/g;->Vf:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "hulaDirect"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hulaDirect"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lf53/e1;)Z
    .locals 5

    const-string v0, "$this$isHulaHoopCountValid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_5

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lb53/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    const-string v2, "count"

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "singleExerciseTraining"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lqt2/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->G()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "singleExerciseTraining"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lf53/e1;)Z
    .locals 5

    const-string v0, "$this$isSkippingCountValid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->b()Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_5

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lb53/a;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/WorkoutInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    const-string v2, "count"

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "skipDirect"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;)Z
    .locals 1

    const-string v0, "$this$isSwimming"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "swimming"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;)I
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z
    .locals 1

    const-string v0, "$this$myEffectValid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->d()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lf53/e1;)Z
    .locals 4

    const-string v0, "$this$showHulaHoopCount"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hulaHoop"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lb53/a;->e(Lf53/e1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final o(Lf53/e1;)Z
    .locals 3

    const-string v0, "$this$showHulaHoopWithPromote"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hulaHoop"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->l()Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final p(Lf53/e1;)Z
    .locals 2

    const-string v0, "$this$showSingleExerciseCount"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->o()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->m()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final q(Lf53/e1;)Z
    .locals 6

    const-string v0, "$this$showSingleExerciseWeight"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v2

    int-to-double v4, v1

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->o()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final r(Lf53/e1;)Z
    .locals 4

    const-string v0, "$this$showSkippingCount"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipping"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Lb53/a;->h(Lf53/e1;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final s(Lf53/e1;)Z
    .locals 3

    const-string v0, "$this$showSkippingWithPromote"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipping"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->n()Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;->a()Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final t(Lf53/e1;)Z
    .locals 5

    const-string v0, "$this$showWeight"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf53/e1;->i1()Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingInfoEntity;->a()Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/TrainingUserLogInfoEntity;->w()Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    const/4 p0, 0x0

    int-to-double v2, p0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/gotokeep/keep/data/model/fd/completion/HulaHoopInfoExtra;-><init>(ILjava/util/List;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->b()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/gotokeep/keep/data/model/fd/completion/SkippingInfoExtra;-><init>(ILjava/util/List;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;)Z
    .locals 1

    const-string v0, "$this$workoutEffectValid"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/BurningEfficiencyEntity;->h()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
