.class public final Lxs2/a;
.super Ljava/lang/Object;
.source "TrainingDataProxy.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/b;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    iput-object p2, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->Y0(I)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final C(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wearableDevices"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->Z0(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/data/BaseData;->setWearableDevice(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final D()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxs2/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/16 v2, 0x64

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v5, "trainingData.baseData"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v5, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    const-string v5, "trainingData.baseData.dailyWorkout.steps"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v8, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 7
    invoke-virtual {p0}, Lxs2/a;->e()I

    move-result v10

    if-ge v6, v10, :cond_2

    .line 8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v6

    add-float/2addr v7, v6

    .line 9
    :cond_2
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v6

    add-float/2addr v3, v6

    .line 10
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_3
    cmpg-float v0, v3, v4

    if-eqz v0, :cond_a

    int-to-float v0, v2

    mul-float v7, v7, v0

    div-float/2addr v7, v3

    float-to-int v1, v7

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepInfoList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_6

    .line 14
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v8, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 15
    invoke-virtual {p0}, Lxs2/a;->e()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 16
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v7

    add-float/2addr v3, v7

    .line 17
    :cond_7
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v7

    add-float/2addr v6, v7

    .line 18
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_9
    cmpg-float v0, v6, v4

    if-eqz v0, :cond_a

    int-to-float v0, v2

    mul-float v3, v3, v0

    div-float/2addr v3, v6

    float-to-int v1, v3

    :cond_a
    :goto_3
    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCheckPointData()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxs2/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->u()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    :goto_1
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->l()I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentTotalTimes()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/home/DailyStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->D()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt2/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getEngineStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDataType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getDataType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->W()J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v1, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .locals 4

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v1, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x49f7aac2    # 2028888.2f

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "multiVideo"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs2/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxs2/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxs2/a;->e()I

    move-result v0

    iget-object v3, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    const-string v4, "trainingData.dailyMultiVideo"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxs2/a;->e()I

    move-result v0

    iget-object v3, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_3
    :goto_2
    return v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    invoke-virtual {v0}, Lpt2/k;->a()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCompleteTraining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxs2/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    const-string v2, "trainingData.dailyMultiVideo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v3, :cond_7

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isFirstStep()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v0, v3, :cond_7

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLastStep()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 9
    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isFirstStep()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxs2/a;->b:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwf3/a0;->h(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->y0(Z)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 1

    const-string v0, "kitData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->S0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2/a;->a:Lcom/gotokeep/keep/training/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->z0(Z)V

    :cond_0
    return-void
.end method
