.class public final Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;
.super Ljava/lang/Object;
.source "TrainingStepView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/keep/trainingengine/data/ExerciseVideo;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->i:Lcom/keep/trainingengine/data/ExerciseVideo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwf3/f;->a:Lwf3/f;

    invoke-virtual {v0, p1}, Lwf3/f;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz v2, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 5
    :cond_1
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlayerError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "TrainingStepView"

    .line 7
    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->i:Lcom/keep/trainingengine/data/ExerciseVideo;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->Z2(Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/stepview/TrainingStepView;->getCurrentPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Lwf3/l;->b(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method
