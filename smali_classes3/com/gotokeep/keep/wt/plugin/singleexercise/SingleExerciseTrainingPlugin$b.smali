.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;
.super Lij3/p;
.source "SingleExerciseTrainingPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->playBusinessVoice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$setNexPlayIndex$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getNexPlayIndex$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getAudioList$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getNexPlayIndex$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$playBusinessVoice(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V

    :cond_0
    return-void
.end method
