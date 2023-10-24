.class public final Ln93/l;
.super Ljava/lang/Object;
.source "TrainingEngineDataUtils.kt"


# static fields
.field public static final a:Ln93/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln93/l;

    invoke-direct {v0}, Ln93/l;-><init>()V

    sput-object v0, Ln93/l;->a:Ln93/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I
    .locals 2

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    return v1
.end method

.method public final b(Lcom/keep/trainingengine/data/TrainingData;)I
    .locals 3

    const-string v0, "$this$getDefaultTimesValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "times"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "hardwareCount"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "countdown"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getActionTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-static {p1}, Lwf3/c0;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1}, Loj3/o;->d(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/keep/trainingengine/data/TrainingData;)Lcom/keep/trainingengine/data/TrainingStepInfo;
    .locals 5

    const-string v0, "$this$getFirstTrainVideo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getStepList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "training"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lcom/keep/trainingengine/data/TrainingRouteStep;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/keep/trainingengine/data/TrainingData;)F
    .locals 5

    const-string v0, "$this$getLongVideoTotalTrainingDuration"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getStepList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "training"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final f(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getDataType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "hulaHoop"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getDataType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "skipping"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ln93/l;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "countdown"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rest"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "times"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "training"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/keep/trainingengine/data/TrainingData;I)Z
    .locals 7

    const-string v0, "$this$needSkipPreTrainVideos"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln93/l;->c(Lcom/keep/trainingengine/data/TrainingData;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;)Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;->a()Lcom/gotokeep/keep/data/model/home/Gateway;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/Gateway;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->c()Z

    move-result v5

    if-ne v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 4
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->b()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->a()Z

    move-result v5

    if-ne v5, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 7
    :goto_4
    check-cast v4, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->b()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    move-result-object v0

    :cond_a
    :goto_6
    return-object v0
.end method
