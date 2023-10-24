.class public final Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;
.super Laf3/i;
.source "TrainingProcessLogPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private currentStep:Lvf3/g;

.field private final logHelper:Lyt2/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    return-void
.end method

.method private final logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/q1;->f(I)J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->k(F)V

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->n(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lyt2/s;->c(JLcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-class v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 13
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lyt2/s;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;I)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p1}, Lyt2/s;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionPause(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ln93/l;->a:Ln93/l;

    .line 8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ln93/l;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Lyt2/s;->A(J)V

    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf3/i;->onSessionResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {v0}, Lyt2/s;->E()V

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p1}, Lyt2/s;->f()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    const-string v0, "logHelper"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getFromDraft()Z

    move-result v1

    invoke-virtual {p1, v1}, Lyt2/s;->u(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getSwapExercise()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lyt2/s;->z(Z)V

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->currentStep:Lvf3/g;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p1}, Lyt2/s;->o()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p1}, Lyt2/s;->n()V

    :goto_0
    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Laf3/i;->onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v0, "training"

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    const/4 p3, 0x6

    if-eq p2, p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p2, v0}, Lyt2/s;->y(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p2}, Lyt2/s;->E()V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    invoke-virtual {p2, v0}, Lyt2/s;->x(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logHelper:Lyt2/s;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lyt2/s;->x(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/TrainingProcessLogPlugin;->logStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    :goto_1
    return-void
.end method
