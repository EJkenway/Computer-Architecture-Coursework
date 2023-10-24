.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;
.super Ljava/lang/Object;
.source "PlaygroundRunningView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    move-result-object v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;->b(FI)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->u(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;F)F

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->w(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;F)F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->t(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->x(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->y(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->j(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v3, v1, [F

    aput v2, v3, v4

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->v(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)F

    move-result v2

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->x(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->A(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    aput v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->j(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->l(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->k(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->z(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->j(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->k(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->m(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->s(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Lcom/gotokeep/keep/kt/business/treadmill/widget/RunwayBackgroundView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->n(Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
