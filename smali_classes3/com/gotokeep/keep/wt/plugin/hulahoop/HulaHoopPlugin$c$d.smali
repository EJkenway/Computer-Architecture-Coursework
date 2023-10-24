.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;
.super Ljava/lang/Object;
.source "HulaHoopPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a(Lef3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

.field public final synthetic h:Lef3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;Lef3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->h:Lef3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->h:Lef3/a;

    const-string v1, "hulaHoopCount"

    invoke-virtual {v0, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Le83/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le83/a;->d(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$shouldDisableDefaultCounting(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lvf3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getMSession$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lkf3/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lkf3/c;->i()Llf3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llf3/f;->e()Lvf3/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I

    move-result v2

    invoke-interface {v1, v2}, Lvf3/f;->setCountNumber(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v3, v3, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c$d;->g:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->setHulaHoopCount(I)V

    :cond_4
    return-void
.end method
