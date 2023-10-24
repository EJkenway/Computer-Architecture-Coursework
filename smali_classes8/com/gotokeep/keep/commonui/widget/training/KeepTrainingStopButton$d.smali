.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;
.super Lxk/o;
.source "KeepTrainingStopButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->B(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->D(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->A(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$d;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->C(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;Z)Z

    return-void
.end method
