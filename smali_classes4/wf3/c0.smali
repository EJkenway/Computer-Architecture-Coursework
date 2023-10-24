.class public final Lwf3/c0;
.super Ljava/lang/Object;
.source "TrainingStepInfoExts.kt"


# direct methods
.method public static final a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_1

    const/16 v0, 0x3e8

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getCustomStep()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lwf3/c0;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    int-to-float v0, v2

    mul-float p0, p0, v0

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x64

    :goto_0
    mul-int/lit8 v0, p0, 0x64

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, v2

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 6
    div-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    return v2
.end method

.method public static final b(Lcom/keep/trainingengine/data/TrainingStepInfo;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lwf3/c0;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    mul-float p0, p0, v0

    :goto_1
    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/EquipmentData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getUnits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getEquipment()Lcom/keep/trainingengine/data/EquipmentEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/EquipmentEntity;->getUnits()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getUnits()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/UnitsEntity;

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/UnitsEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->getEquipment()Lcom/keep/trainingengine/data/EquipmentEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/EquipmentEntity;->getUnits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/keep/trainingengine/data/EquipmentUnit;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/EquipmentUnit;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    new-instance v3, Lcom/keep/trainingengine/data/EquipmentData;

    .line 8
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/UnitsEntity;->getValue()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/EquipmentUnit;->getName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/EquipmentUnit;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/EquipmentUnit;->getUnit()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v5}, Lcom/keep/trainingengine/data/EquipmentUnit;->getDisplayUnit()Ljava/lang/String;

    move-result-object v13

    move-object v7, v3

    .line 11
    invoke-direct/range {v7 .. v13}, Lcom/keep/trainingengine/data/EquipmentData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final d(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwf3/c0;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/EquipmentData;

    .line 4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/EquipmentData;->getValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lwf3/s;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/EquipmentData;->getDisplayUnit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F
    .locals 2

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/ExerciseVideo;->getDuration()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/ExerciseVideo;->getCount()I

    move-result v1

    :goto_1
    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static final f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lwf3/s;->f(Ljava/lang/Float;)F

    move-result p0

    float-to-int p0, p0

    .line 4
    invoke-virtual {v0, p0}, Lwf3/j;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countdown"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rest"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "times"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final j(Lcom/keep/trainingengine/data/TrainingStepInfo;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    long-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p2

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p0

    mul-float p0, p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
