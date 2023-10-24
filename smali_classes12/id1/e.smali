.class public final Lid1/e;
.super Ljava/lang/Object;
.source "TrainRopeNormalSkippingHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

.field public final b:Lwi3/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V
    .locals 1

    const-string v0, "ropeView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 2
    sget-object p1, Lid1/e$a;->g:Lid1/e$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lid1/e;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lid1/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lid1/e;->z(Lid1/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lid1/e;Z)V
    .locals 0

    invoke-static {p0, p1}, Lid1/e;->w(Lid1/e;Z)V

    return-void
.end method

.method public static final synthetic c(Lid1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    return-object p0
.end method

.method public static final synthetic d(Lid1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lid1/e;->v:Z

    return p0
.end method

.method public static final synthetic e(Lid1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid1/e;->u()V

    return-void
.end method

.method public static final synthetic f(Lid1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid1/e;->x()V

    return-void
.end method

.method public static final synthetic g(Lid1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lid1/e;->x:I

    return-void
.end method

.method public static final synthetic h(Lid1/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid1/e;->I(ILjava/lang/String;)V

    return-void
.end method

.method public static final w(Lid1/e;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lid1/e;->m(Z)V

    return-void
.end method

.method public static final z(Lid1/e;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lid1/e;->H(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->hs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v1

    const-wide/16 v4, 0x320

    new-instance v6, Lid1/e$d;

    invoke-direct {v6, p0}, Lid1/e$d;-><init>(Lid1/e;)V

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lid1/g;->j(IIJLhj3/l;)V

    return-void
.end method

.method public final B()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lid1/e;->w:Z

    .line 2
    invoke-virtual {p0}, Lid1/e;->n()V

    .line 3
    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 4
    sget v2, Lzs0/f;->qG:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    sget-object v3, Lid1/j;->a:Lid1/j;

    invoke-virtual {v3}, Lid1/j;->c()Lwi3/k;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    sget v2, Lzs0/f;->vr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v3}, Lid1/j;->c()Lwi3/k;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    sget v2, Lzs0/f;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    invoke-virtual {v3}, Lid1/j;->c()Lwi3/k;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const-string v4, "hollowLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v3, Lzs0/f;->gs:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "speedRangeLayout"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljd1/a;

    new-instance v5, Lid1/e$e;

    invoke-direct {v5, p0}, Lid1/e$e;-><init>(Lid1/e;)V

    invoke-direct {v4, v5}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v2, v4}, Lid1/g;->m(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lid1/g;->o(Landroid/view/View;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lid1/e;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->qG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance p1, Ljd1/a;

    new-instance v1, Lid1/e$f;

    invoke-direct {v1, p0, p3, p2}, Lid1/e$f;-><init>(Lid1/e;ILjava/lang/String;)V

    invoke-direct {p1, v1}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lid1/e;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget v0, p0, Lid1/e;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lid1/e;->o:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lid1/e;->u:I

    .line 3
    iput-wide v2, p0, Lid1/e;->o:J

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->Jr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput p2, p0, Lid1/e;->h:I

    .line 4
    iput p1, p0, Lid1/e;->g:I

    return-void
.end method

.method public final F(IIII)V
    .locals 0

    .line 1
    iput p3, p0, Lid1/e;->j:I

    .line 2
    iput p2, p0, Lid1/e;->k:I

    .line 3
    iput p1, p0, Lid1/e;->l:I

    .line 4
    iput p4, p0, Lid1/e;->m:I

    return-void
.end method

.method public final G(ILcom/airbnb/lottie/d;)V
    .locals 3

    const-string v0, "lottieComposition"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lid1/e;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lid1/e;->j(I)V

    .line 3
    iget v0, p0, Lid1/e;->i:I

    if-eq v0, p1, :cond_1

    .line 4
    sget-object v0, Lid1/j;->a:Lid1/j;

    iget v1, p0, Lid1/e;->g:I

    iget v2, p0, Lid1/e;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lid1/j;->a(III)F

    move-result v0

    neg-float v0, v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lid1/e;->y(FI)V

    .line 6
    :cond_1
    iput p1, p0, Lid1/e;->i:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lid1/e;->t(ILcom/airbnb/lottie/d;)V

    .line 8
    invoke-virtual {p0, p1}, Lid1/e;->i(I)V

    return-void
.end method

.method public final H(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_1
    sget-object v0, Lid1/j;->a:Lid1/j;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lid1/j;->d(I)Lwi3/f;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->fs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    invoke-virtual {v0, p1}, Lid1/j;->b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;)Lwi3/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lid1/e;->C(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lid1/e;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 3
    sget v1, Lzs0/f;->qG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v2, "transitionLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lzs0/f;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    sget p1, Lzs0/f;->vr:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final i(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v2, p0, Lid1/e;->g:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lid1/e;->D()V

    .line 3
    iget-wide v5, p0, Lid1/e;->p:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 4
    iput-wide v3, p0, Lid1/e;->q:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lid1/e;->p:J

    .line 6
    iput-boolean v1, p0, Lid1/e;->r:Z

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {v5, v6}, Lkd1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lid1/e;->r:Z

    if-nez p1, :cond_7

    .line 8
    iput-boolean v0, p0, Lid1/e;->r:Z

    .line 9
    sget p1, Lzs0/i;->Um:I

    new-instance v0, Lwi3/k;

    sget v1, Lzs0/c;->X0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lzs0/c;->f1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lzs0/c;->U0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lid1/e;->s(ILwi3/k;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget v2, p0, Lid1/e;->g:I

    iget v5, p0, Lid1/e;->h:I

    if-gt p1, v5, :cond_3

    if-gt v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    iget-wide v5, p0, Lid1/e;->o:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 12
    iput-wide v3, p0, Lid1/e;->p:J

    .line 13
    iput-wide v3, p0, Lid1/e;->q:J

    .line 14
    iput-boolean v1, p0, Lid1/e;->s:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lid1/e;->o:J

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v5, v6}, Lkd1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lid1/e;->s:Z

    if-nez p1, :cond_7

    .line 17
    iput-boolean v0, p0, Lid1/e;->s:Z

    .line 18
    sget p1, Lzs0/i;->Tm:I

    new-instance v0, Lwi3/k;

    sget v1, Lzs0/c;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lzs0/c;->j1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lzs0/c;->r1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lid1/e;->s(ILwi3/k;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lid1/e;->D()V

    .line 20
    iget-wide v5, p0, Lid1/e;->q:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_6

    .line 21
    iput-wide v3, p0, Lid1/e;->p:J

    .line 22
    iput-boolean v1, p0, Lid1/e;->t:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lid1/e;->q:J

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {v5, v6}, Lkd1/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lid1/e;->t:Z

    if-nez p1, :cond_7

    .line 25
    iput-boolean v0, p0, Lid1/e;->t:Z

    .line 26
    sget p1, Lzs0/i;->Xm:I

    new-instance v0, Lwi3/k;

    sget v1, Lzs0/c;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lzs0/c;->q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lzs0/c;->o1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lid1/e;->s(ILwi3/k;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    .line 1
    iget v2, p0, Lid1/e;->g:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget p1, p0, Lid1/e;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_1
    iget v2, p0, Lid1/e;->g:I

    iget v3, p0, Lid1/e;->h:I

    if-gt p1, v3, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    iget p1, p0, Lid1/e;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v0

    if-gt v3, p1, :cond_4

    const/16 v2, 0x191

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    iget p1, p0, Lid1/e;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->u:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    return-void
.end method

.method public final k()Lid1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lid1/e;->u:I

    return v0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->S6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ropeView.flashText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    iget v2, p0, Lid1/e;->m:I

    iget v3, p0, Lid1/e;->x:I

    invoke-static {v0, v1, v2, v3}, Lkd1/a;->a(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;II)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lid1/e;->x:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "rope/rope_skipping_flash_score.mp3"

    invoke-static {p1, v3, v1, v0, v2}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v0, Lzs0/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ropeView.flashEnterLottie"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v0, Lzs0/f;->Q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ropeView.flashContinueLottie"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 2
    sget v1, Lzs0/f;->fs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/e;->Lc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v1, Lzs0/f;->hs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v0, Lid1/j;->a:Lid1/j;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    invoke-virtual {v0, v1}, Lid1/j;->e(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lid1/e;->i:I

    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lid1/e;->v:Z

    .line 2
    iput-boolean v0, p0, Lid1/e;->w:Z

    .line 3
    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->S6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "ropeView.flashText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    iget v3, p0, Lid1/e;->m:I

    iget v4, p0, Lid1/e;->x:I

    invoke-static {v1, v2, v3, v4}, Lkd1/a;->a(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;II)Z

    .line 4
    iput v0, p0, Lid1/e;->x:I

    .line 5
    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 6
    sget v2, Lzs0/f;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const-string v3, "hollowLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v2, Lzs0/f;->gs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "speedRangeLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v2, Lzs0/f;->p4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v3, "continuationText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v2, Lzs0/f;->vr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v3, "skippingLottie"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    sget v2, Lzs0/f;->qG:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v3, "transitionLottie"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    sget v2, Lzs0/f;->R6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "flashEnterLottie"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 12
    sget v2, Lzs0/f;->Q6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "flashContinueLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    iput v0, p0, Lid1/e;->u:I

    .line 14
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->i()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lid1/e;->v(Z)V

    .line 2
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const-string v2, "ropeView.hollowLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lid1/g;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    iget-object v1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->gs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "ropeView.speedRangeLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lid1/g;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->vr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v1, "ropeView.skippingLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->qG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v1, "ropeView.transitionLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    invoke-virtual {p0}, Lid1/e;->D()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->vr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 3
    iput-boolean v2, p0, Lid1/e;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->qG:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 6
    iput-boolean v2, p0, Lid1/e;->d:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->R6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 9
    iput-boolean v2, p0, Lid1/e;->e:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 12
    iput-boolean v2, p0, Lid1/e;->f:Z

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid1/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->vr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 3
    iput-boolean v1, p0, Lid1/e;->c:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lid1/e;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->qG:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 6
    iput-boolean v1, p0, Lid1/e;->d:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lid1/e;->e:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->R6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 9
    iput-boolean v1, p0, Lid1/e;->e:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lid1/e;->f:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->Q6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 12
    iput-boolean v1, p0, Lid1/e;->f:Z

    :cond_3
    return-void
.end method

.method public final s(ILwi3/k;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->i()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->p4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p2}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;->setColor(III)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lid1/g;->r(Landroid/widget/TextView;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final t(ILcom/airbnb/lottie/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lid1/e;->g:I

    iget v1, p0, Lid1/e;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ropeView.flashText"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v3, Lzs0/f;->S6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-static {p1}, Lkd1/a;->b(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->f(Landroid/widget/TextView;)I

    move-result v0

    iget v1, p0, Lid1/e;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lid1/e;->k()Lid1/g;

    move-result-object v3

    add-int v5, v4, p1

    const-wide/16 v6, 0x0

    new-instance v8, Lid1/e$b;

    invoke-direct {v8, p0}, Lid1/e$b;-><init>(Lid1/e;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lid1/g;->k(Lid1/g;IIJLhj3/l;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v0, Lzs0/f;->Q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v0, Lzs0/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 10
    new-instance p2, Ljd1/a;

    new-instance v0, Lid1/e$c;

    invoke-direct {v0, p0}, Lid1/e$c;-><init>(Lid1/e;)V

    invoke-direct {p2, v0}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget p2, Lzs0/f;->S6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkd1/a;->f(Landroid/widget/TextView;)I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lid1/e;->v(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->Q6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ropeView.flashContinueLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lid1/e;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lid1/d;

    invoke-direct {v0, p0, p1}, Lid1/d;-><init>(Lid1/e;Z)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lid1/e;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->vr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowLottieView;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    iput-boolean v1, p0, Lid1/e;->v:Z

    return-void
.end method

.method public final y(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid1/e;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lid1/e;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->fs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Lid1/c;

    invoke-direct {v0, p0}, Lid1/c;-><init>(Lid1/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-object p1, p0, Lid1/e;->n:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0, p2}, Lid1/e;->A(I)V

    return-void
.end method
