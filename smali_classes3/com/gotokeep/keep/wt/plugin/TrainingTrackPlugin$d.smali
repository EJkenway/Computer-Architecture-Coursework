.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;
.super Laf3/a;
.source "TrainingTrackPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;-><init>()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-direct {p0}, Laf3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "step_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_rest_skip"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getWorkoutId$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$d;->a:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "step_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "training_rest_add20s"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
