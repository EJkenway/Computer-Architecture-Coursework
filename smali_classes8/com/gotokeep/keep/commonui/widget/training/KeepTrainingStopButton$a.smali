.class public Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;
.super Lxk/o;
.source "KeepTrainingStopButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->M()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$a;->g:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->t(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
