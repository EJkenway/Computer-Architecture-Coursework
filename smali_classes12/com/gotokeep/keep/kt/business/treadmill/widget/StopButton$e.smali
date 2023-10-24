.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;
.super Lxk/o;
.source "StopButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$e;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->p(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
