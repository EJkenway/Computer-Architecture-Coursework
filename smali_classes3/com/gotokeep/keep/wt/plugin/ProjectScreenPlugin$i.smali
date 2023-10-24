.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;
.super Lij3/p;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page"

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$resetMiracastNumber(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getItemId(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v17

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->get_id()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCourseType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v20

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Laf3/c;

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 13
    check-cast v1, Laf3/c;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Laf3/c;->isDeviceSupportKeepMirror()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    :goto_3
    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 15
    sget-object v1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {v1}, Lcf3/e1;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const v25, 0x607fe0

    const/16 v26, 0x0

    const-string v1, "enter"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, v17

    move-object/from16 v17, p2

    .line 16
    invoke-static/range {v1 .. v26}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const-string v1, "training"

    move-object/from16 v2, p2

    .line 17
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrackType(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_mirror"

    .line 21
    invoke-static {v4, v1, v2, v3}, Lfu2/x;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
