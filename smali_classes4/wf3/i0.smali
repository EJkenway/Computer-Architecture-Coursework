.class public final Lwf3/i0;
.super Ljava/lang/Object;
.source "VoiceListUtils.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lzd3/b$b;->a:Lzd3/b$b;

    invoke-virtual {v2}, Lzd3/b$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    invoke-virtual {v2}, Lzd3/b$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 3
    invoke-virtual {v2}, Lzd3/b$b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v2}, Lzd3/b$a;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lwf3/i0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lzd3/b$a;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 7
    invoke-virtual {v2}, Lzd3/b$a;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 8
    invoke-virtual {v2}, Lzd3/b$a;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 9
    invoke-virtual {v2}, Lzd3/b$a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 10
    invoke-virtual {v2}, Lzd3/b$a;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    invoke-static {v1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lwf3/i0;->b:Ljava/util/ArrayList;

    const-string v1, "exerciseGuide"

    const-string v2, "specialTrigger"

    const-string v3, "flowGuide"

    const-string v4, "progress"

    const-string v5, "exerciseFeedback"

    const-string v6, "trainingAdjust"

    const-string v7, "heartRateGuide"

    const-string v8, "ad"

    .line 12
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwf3/i0;->c:Ljava/util/List;

    .line 14
    sget-object v0, Lwf3/i0$a;->g:Lwf3/i0$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwf3/i0;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwf3/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lwf3/i0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p0

    invoke-static {p0}, Lwf3/c0;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/EquipmentData;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v2}, Lzd3/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/EquipmentData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/EquipmentData;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lzd3/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/EquipmentData;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getAudioResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v3}, Lzd3/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getLastModify()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->isDownloadingTrain()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    :goto_1
    invoke-static {v0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    .line 12
    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    float-to-double v1, p0

    .line 13
    invoke-static {v1, v2}, Lwf3/i0;->f(D)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 14
    :cond_6
    sget-object v1, Lwf3/i0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "numberGroupSounds[0]"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0, v0}, Lwf3/i0;->k(FZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final e(Ljava/lang/String;IZ)Z
    .locals 7

    const/4 v0, 0x3

    const-string v1, "hulaHoop"

    const-string v2, "smartRope"

    const/4 v3, 0x0

    const-string v4, "step"

    const/4 v5, 0x1

    if-nez p2, :cond_3

    .line 1
    invoke-static {p0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v5, :cond_1

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v6, -0x561381a5

    if-eq p2, v6, :cond_8

    const v2, 0x3606cc

    if-eq p2, v2, :cond_6

    const v2, 0x1e78038a

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_a

    return v5

    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    if-nez p1, :cond_a

    return v5

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    if-ne p1, v5, :cond_a

    return v5

    :cond_a
    :goto_0
    return v3
.end method

.method public static final f(D)Z
    .locals 2

    .line 1
    sget-object v0, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v0}, Lzd3/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset:///number/"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwf3/i;->a:Lwf3/i;

    invoke-static {p0, p1}, Lwf3/i0;->p(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "number"

    invoke-virtual {v0, p1, p0}, Lwf3/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwf3/i0;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final h(Lcom/keep/trainingengine/data/TrainingStepInfo;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "currentStepInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getRhythmAudioTrackerMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getAudioTrackerMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "countdown"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string p0, "times"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getAudioTrackers()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwf3/i0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(FZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_1

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    int-to-float p1, p1

    div-float v1, p0, p1

    rem-float/2addr p0, p1

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {p1}, Lzd3/b$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    float-to-double v1, p0

    .line 4
    invoke-static {v1, v2}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lzd3/b$a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    float-to-double v1, p0

    .line 6
    invoke-static {v1, v2}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lzd3/b$a;->a:Lzd3/b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzd3/b$a;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzd3/b$a;->r()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final l(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "trainingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lwf3/i0;->d(Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V

    .line 4
    invoke-static {p0, v0}, Lwf3/i0;->c(Lcom/keep/trainingengine/data/TrainingData;Ljava/util/List;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getAudioResource()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v3}, Lzd3/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getLastModify()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    sget-object v2, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    :goto_1
    invoke-static {p0}, Lwf3/a0;->k(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v1}, Lzd3/b$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-static {v1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p0

    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lwf3/i0;->k(FZ)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p0

    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lwf3/i0;->q(II)Ljava/util/List;

    move-result-object p0

    .line 19
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v1}, Lzd3/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1}, Lwf3/i0;->p(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lzd3/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "asset:///number/"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0, p1}, Lwf3/i0;->p(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final p(D)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const-string v1, "00"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    const/16 v3, 0xdd

    if-ge p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "N000.mp3"

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    int-to-double v7, p0

    .line 2
    invoke-static {v7, v8}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {v7, v8}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/16 v3, 0x2710

    move v7, p0

    :goto_2
    if-lez v3, :cond_a

    .line 4
    rem-int v8, p0, v3

    sub-int/2addr v7, v8

    if-ne v3, v1, :cond_3

    if-eqz v7, :cond_8

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v0, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v9, v5, v2, v6, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v1, :cond_4

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    const/16 v9, 0xa

    if-ne v7, v9, :cond_7

    const/16 v9, 0x64

    if-le p0, v9, :cond_7

    .line 6
    sget-object v7, Lzd3/b$b;->a:Lzd3/b$b;

    invoke-virtual {v7}, Lzd3/b$b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    int-to-double v9, v7

    .line 7
    invoke-static {v9, v10}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-nez v8, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    div-int/lit8 v3, v3, 0xa

    move v7, v8

    goto :goto_2

    :cond_a
    :goto_5
    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    if-eq p1, v6, :cond_b

    goto :goto_6

    .line 9
    :cond_b
    sget-object p0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {p0}, Lzd3/b$a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :cond_c
    sget-object p0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {p0}, Lzd3/b$a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11
    :cond_d
    sget-object p0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {p0}, Lzd3/b$a;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_6
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_f

    :cond_e
    const/4 p0, 0x0

    goto :goto_7

    :cond_f
    invoke-static {p0, v5, v2, v6, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_e

    const/4 p0, 0x1

    :goto_7
    if-eqz p0, :cond_10

    .line 13
    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-object v0
.end method

.method public static final r(Lcom/keep/trainingengine/data/TrainingStepInfo;IZ)Ljava/lang/String;
    .locals 4

    const-string v0, "stepInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getVideoCover()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getDataType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v3, "skipping"

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/data/ExerciseEntity;->getDataType()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p2, "hulaHoop"

    invoke-static {p0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    add-int/lit8 p0, p1, 0x1

    .line 4
    rem-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_5

    int-to-double p0, p1

    int-to-double v0, v2

    add-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    int-to-double p0, p1

    int-to-double v0, v2

    add-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lwf3/i0;->o(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lwf3/i0;->j()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Lcom/keep/trainingengine/data/TrainingStepInfo;ILjava/util/Map;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/AudioItemWithScene;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "currentStepInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSparseArray"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lwf3/i0;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/keep/trainingengine/data/AudioTracker;

    .line 5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "point"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    invoke-static {v0}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_5
    new-instance p1, Lwf3/i0$b;

    invoke-direct {p1}, Lwf3/i0$b;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/AudioTracker;

    .line 10
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/AudioPointInfo;->getPointType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_a

    move-object v1, p3

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPointInfo;->getPositionValues()Ljava/util/List;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_d

    goto :goto_2

    .line 12
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_10

    .line 13
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 14
    :cond_e
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    new-array v6, v6, [Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 15
    new-instance v8, Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 16
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getScene()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getLimit()I

    move-result v10

    .line 18
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/AudioPointInfo;->getCompareType()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/keep/trainingengine/data/AudioItemWithScene;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v8, v6, v5

    .line 20
    invoke-static {v6}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 22
    :cond_f
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 23
    new-instance v5, Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 24
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getScene()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getLimit()I

    move-result v8

    .line 26
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/AudioPointInfo;->getCompareType()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-direct {v5, v7, v6, v8, v9}, Lcom/keep/trainingengine/data/AudioItemWithScene;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_10
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_7

    .line 30
    :cond_11
    invoke-static {p0}, Lwf3/c0;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v8

    int-to-float v4, v4

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 31
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    new-array v6, v6, [Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 32
    new-instance v8, Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 33
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getScene()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getLimit()I

    move-result v10

    .line 35
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/keep/trainingengine/data/AudioPointInfo;->getCompareType()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-direct {v8, v7, v9, v10, v11}, Lcom/keep/trainingengine/data/AudioItemWithScene;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    aput-object v8, v6, v5

    .line 37
    invoke-static {v6}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 39
    :cond_12
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 40
    new-instance v5, Lcom/keep/trainingengine/data/AudioItemWithScene;

    .line 41
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getScene()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getLimit()I

    move-result v8

    .line 43
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/AudioTracker;->getPositionInfo()Lcom/keep/trainingengine/data/AudioPositionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/AudioPositionInfo;->getPointInfo()Lcom/keep/trainingengine/data/AudioPointInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/keep/trainingengine/data/AudioPointInfo;->getCompareType()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-direct {v5, v7, v6, v8, v9}, Lcom/keep/trainingengine/data/AudioItemWithScene;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    :goto_8
    return-void
.end method

.method public static final v(Ljava/lang/String;)Lcom/keep/trainingengine/data/VoicePlayData;
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/keep/trainingengine/data/VoicePlayData;

    invoke-direct {v0}, Lcom/keep/trainingengine/data/VoicePlayData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/keep/trainingengine/data/VoicePlayData;->setPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/VoicePlayData;->getTypeNormal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/keep/trainingengine/data/VoicePlayData;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final w(Ljava/util/List;)Lcom/keep/trainingengine/data/VoicePlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/VoicePlayData;",
            ">;)",
            "Lcom/keep/trainingengine/data/VoicePlayData;"
        }
    .end annotation

    const-string v0, "voiceData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lwf3/i0$c;

    invoke-direct {v0}, Lwf3/i0$c;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/data/VoicePlayData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/util/List;Lcom/keep/trainingengine/data/AudioItem;ILhj3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/keep/trainingengine/data/AudioItem;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "stepInfo"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentVoicePathList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioItem"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AudioItem;->getPieces()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/keep/trainingengine/data/AudioItem;->getPieces()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "updateVoicePathList"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keep/trainingengine/data/AudioPiece;

    .line 5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "trainingVal"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingValInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    const-string v9, "trainingCount"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "trainingMinute"

    if-nez v8, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingValInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 10
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingValInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingValInfo content error: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v5, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingValInfo;->getUnitExclude()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move/from16 v3, p3

    const/4 v6, -0x1

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingValInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v3, p3

    const/4 v6, 0x0

    goto :goto_1

    .line 15
    :cond_7
    invoke-static {v3, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    div-int/lit8 v3, p3, 0x3c

    .line 17
    :goto_1
    invoke-static {v3, v6}, Lwf3/i0;->q(II)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "resource"

    .line 19
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/AudioResourceInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v8, "package"

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioResourceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object v11, v3

    .line 23
    sget-object v3, Lzd3/b;->a:Lzd3/b;

    invoke-virtual {v3}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "asset:///"

    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "mp3"

    const/4 v8, 0x0

    invoke-static {v11, v5, v7, v10, v8}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "m4a"

    .line 24
    invoke-static {v11, v5, v7, v10, v8}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "m4a"

    const-string v13, "mp3"

    .line 25
    invoke-static/range {v11 .. v16}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 26
    :cond_b
    invoke-static {v11}, Lwf3/i0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    const-string v5, ".mp3"

    .line 27
    invoke-static {v11, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28
    :cond_d
    :goto_3
    invoke-virtual {v3}, Lzd3/b;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v5, v11}, Lwf3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_e
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/AudioResourceInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    sget-object v5, Lwf3/g;->a:Lwf3/g;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioResourceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwf3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "totalCount"

    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    .line 34
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    .line 35
    invoke-static {v3, v7}, Lwf3/i0;->q(II)Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "totalMinute"

    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    .line 38
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v3

    const/16 v5, 0x3c

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    .line 39
    :cond_11
    invoke-static {v3, v6}, Lwf3/i0;->q(II)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "specialVal"

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    .line 42
    :cond_12
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    .line 43
    :cond_13
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/SpecialValInfo;->getUnit()Ljava/lang/String;

    move-result-object v8

    const-string v9, "count"

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "second"

    const-string v13, "minute"

    if-nez v8, :cond_14

    .line 44
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/SpecialValInfo;->getUnit()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 45
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/SpecialValInfo;->getUnit()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 46
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 47
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/SpecialValInfo;->getUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "specialValInfo unit error: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v5, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_14
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/SpecialValInfo;->getUnit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v14, -0x400459ec

    if-eq v8, v14, :cond_19

    const v6, -0x3604bb8c

    if-eq v8, v6, :cond_17

    const v6, 0x5a7510f

    if-eq v8, v6, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_4

    :cond_16
    const/4 v6, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_4

    :cond_18
    const/4 v6, 0x2

    goto :goto_5

    :cond_19
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    :goto_4
    const/4 v6, -0x1

    .line 50
    :cond_1b
    :goto_5
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/AudioPiece;->getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/SpecialValInfo;->getValue()I

    move-result v3

    .line 51
    invoke-static {v3, v6}, Lwf3/i0;->q(II)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 53
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_1d

    .line 54
    sget-object v0, Lef1/a;->c:Lef1/b;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "play voice list. countIndex: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b7bd858 -> :sswitch_4
        -0x36b11588 -> :sswitch_3
        -0x2b980fd5 -> :sswitch_2
        -0x14543bf2 -> :sswitch_1
        0x7df75fe7 -> :sswitch_0
    .end sparse-switch
.end method
