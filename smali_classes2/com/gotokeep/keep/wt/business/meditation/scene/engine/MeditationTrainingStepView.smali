.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/engine/MeditationTrainingStepView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MeditationTrainingStepView.kt"

# interfaces
.implements Lvf3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public M1(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O2(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvf3/f$a;->f(Lvf3/f;Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->j(Lvf3/f;)V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvf3/f$a;->g(Lvf3/f;II)V

    return-void
.end method

.method public g0(Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvf3/f$a;->h(Lvf3/f;Lcom/keep/trainingengine/data/TrainingStepInfo;JZ)V

    return-void
.end method

.method public getBackUpPlayer()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->a(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getControlView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->b(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->c(Lvf3/f;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    return-object v0
.end method

.method public getProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->d(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStepNameView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lvf3/f$a;->e(Lvf3/f;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvf3/f$a;->k(Lvf3/f;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setCountNumber(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf3/f$a;->l(Lvf3/f;I)V

    return-void
.end method

.method public setStepViewGone()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public setStepViewVisible()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
