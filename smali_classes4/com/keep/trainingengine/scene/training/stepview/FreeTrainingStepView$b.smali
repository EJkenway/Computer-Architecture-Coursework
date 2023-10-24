.class public final Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;
.super Ljava/lang/Object;
.source "FreeTrainingStepView.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->setPlayerViewData(Lcom/keep/trainingengine/data/ExerciseVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/keep/trainingengine/data/ExerciseVideo;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    iput-object p2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->i:Lcom/keep/trainingengine/data/ExerciseVideo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 4

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

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    iget-object v2, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->i:Lcom/keep/trainingengine/data/ExerciseVideo;

    .line 6
    invoke-static {v0, v2, v3}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->T2(Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;Ljava/lang/String;Lcom/keep/trainingengine/data/ExerciseVideo;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView$b;->g:Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;

    sget v2, Lud3/d;->u1:I

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/FreeTrainingStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v1, v0}, Lwf3/l;->b(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method
