.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;
.super Ljava/lang/Object;
.source "SingleExerciseTrainingPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a(Lef3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

.field public final synthetic h:Lef3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;Lef3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->h:Lef3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->h:Lef3/a;

    const-string v1, "ropeSkipCount"

    invoke-virtual {v0, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->h:Lef3/a;

    const-string v2, "ropeSkipCountSource"

    invoke-virtual {v1, v2}, Lef3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getDeviceMetronome$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lg83/a;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "sr"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 5
    :goto_0
    invoke-virtual {v2, v0, v6}, Lg83/a;->b(II)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-static {v2}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMSession$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lkf3/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkf3/c;->G()Lqf3/k;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v6, v0, -0x1

    .line 8
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 9
    :cond_2
    invoke-interface {v2, v6, v3}, Lqf3/k;->b(II)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$c;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;->setSkipCount(I)V

    :cond_4
    return-void
.end method
