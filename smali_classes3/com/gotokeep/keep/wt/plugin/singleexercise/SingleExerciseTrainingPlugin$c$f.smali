.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;->h:Lef3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;->h:Lef3/a;

    const-string v1, "hulaHoopFrequency"

    invoke-virtual {v0, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;->setHulaHoopFrequency(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$f;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMSession$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lkf3/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkf3/c;->G()Lqf3/k;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v3, "frequency"

    invoke-interface {v1, v3, v0, v2}, Lqf3/k;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
