.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;->h:Lef3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$c$d;->h:Lef3/a;

    const-string v2, "ropeSkipFrequency"

    invoke-virtual {v1, v2}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;->setSkipFrequency(I)V

    :cond_0
    return-void
.end method
