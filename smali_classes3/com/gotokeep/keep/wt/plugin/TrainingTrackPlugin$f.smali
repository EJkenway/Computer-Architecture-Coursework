.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;
.super Llf3/d;
.source "TrainingTrackPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-direct {p0}, Llf3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_name"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "step_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step_number"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "course_play_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration2"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "training_terminate_click"

    .line 10
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getPlanName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "workout_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutName$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "workout_name"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    const-string v3, "step_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step_number"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$f;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkout$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getPlayType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "course_play_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_pause_click"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
