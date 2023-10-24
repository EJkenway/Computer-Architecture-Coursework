.class public final Lwf3/a0;
.super Ljava/lang/Object;
.source "TrainingDataExts.kt"


# direct methods
.method public static final a(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            ")",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/LongVideoStepData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 4
    new-instance v4, Lcom/keep/trainingengine/data/LongVideoStepData;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v6, v5

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "training"

    .line 6
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "#80FFFFFF"

    goto :goto_2

    :cond_1
    const-string v6, "#33000000"

    .line 7
    :goto_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 8
    sget-object v7, Lwf3/y;->a:Lwf3/y;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {v7, v2}, Lwf3/y;->c(F)J

    move-result-wide v7

    .line 9
    invoke-direct {v4, v6, v7, v8}, Lcom/keep/trainingengine/data/LongVideoStepData;-><init>(IJ)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/LongVideoInfo;->getVideoSizeList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/keep/trainingengine/data/VideoTypeEntity;

    .line 3
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 6
    :goto_1
    check-cast v4, Lcom/keep/trainingengine/data/VideoTypeEntity;

    :goto_2
    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getShortName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lrj3/i;

    const-string v4, " "

    invoke-direct {v2, v4}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lrj3/i;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 11
    check-cast p0, [Ljava/lang/String;

    aget-object v3, p0, v1

    :goto_3
    move-object p0, v3

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    .line 13
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Get current resolution text failure "

    invoke-static {v3, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 15
    invoke-virtual {v2, v3, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method

.method public static final c(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "adjust"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "custom"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingMode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p0, "hulaDirect"

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static final g(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "hulaHoop"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "singleExerciseTraining"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "skipping"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "running"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSubCategory()Ljava/lang/String;

    move-result-object p0

    const-string v0, "treadmillInterval"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final k(Lcom/keep/trainingengine/data/TrainingData;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "countUnlimited"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "timeUnlimited"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static final l(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lce3/e;->a:Lce3/e;

    invoke-virtual {v0, p0}, Lce3/e;->e(Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method
