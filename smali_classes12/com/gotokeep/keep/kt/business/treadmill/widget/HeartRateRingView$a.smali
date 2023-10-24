.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeartRateRingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->b(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->d(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;F)F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->c(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->e(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)F

    move-result v0

    float-to-int v0, v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->f(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;->b(Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRingView;Z)Z

    return-void
.end method
