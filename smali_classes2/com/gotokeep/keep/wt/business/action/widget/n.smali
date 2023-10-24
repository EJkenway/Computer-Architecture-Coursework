.class public Lcom/gotokeep/keep/wt/business/action/widget/n;
.super Lcom/gotokeep/keep/wt/business/action/widget/m;
.source "ActionTrainingControlViewPort.java"


# instance fields
.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lqt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/widget/m;-><init>(Landroid/widget/RelativeLayout;Lqt2/a;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->i(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->yi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {p1}, Lqt2/a;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/m;->t(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    float-to-int p1, p1

    aput p1, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/m;->a:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->setupEndValues()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/n;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method
