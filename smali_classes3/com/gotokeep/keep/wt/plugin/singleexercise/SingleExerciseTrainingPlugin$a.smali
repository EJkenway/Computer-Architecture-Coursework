.class public final Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;
.super Lje3/c;
.source "SingleExerciseTrainingPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->i(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->g(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {p2}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p2

    invoke-static {p2}, Lkj3/c;->c(F)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    invoke-static {v0}, Lkj3/c;->c(F)I

    move-result v0

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v6

    int-to-float v7, v3

    div-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v1

    double-to-int v6, v6

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {v6}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v6

    const/16 v7, 0x14

    if-lt v6, v7, :cond_3

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v7

    div-int/2addr v7, v3

    int-to-double v7, v7

    add-double/2addr v7, v1

    double-to-int v1, v7

    if-ne v6, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$resetAudioList(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getAudioList$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpt2/c$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPath.BasicAudio.finishHalf()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0, v4}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$playBusinessVoice(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V

    :cond_5
    add-int/2addr p1, v5

    if-ne p1, p2, :cond_7

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$resetAudioList(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-static {p1}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getAudioList$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lpt2/c$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioPath.BasicAudio.countDownEnd()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getAudioList$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lpt2/c$a;->G()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioPath.BasicAudio.wellDone()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1, v4}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$playBusinessVoice(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$setTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getMView$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)I

    move-result v0

    const/16 v1, 0xe10

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;->access$getTotalTrainingDuration$p(Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingPlugin;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (totalTrainingDuratio\u2026())\n                    }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/singleexercise/SingleExerciseTrainingView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
