.class public final Lid1/l;
.super Ljava/lang/Object;
.source "TrainRopeSkippingSprintHelper.kt"


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

.field public i:Z

.field public j:Z

.field public k:I


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

    iput-object p1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 2
    sget-object p1, Lid1/l$a;->g:Lid1/l$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lid1/l;->b:Lwi3/d;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lid1/l;->s()V

    return-void
.end method

.method public static final synthetic b(Lid1/l;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    return-object p0
.end method

.method public static final synthetic c(Lid1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lid1/l;->i:Z

    return p0
.end method

.method public static final synthetic d(Lid1/l;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lid1/l;->m(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final synthetic e(Lid1/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lid1/l;->i:Z

    return-void
.end method

.method public static final s()V
    .locals 5

    .line 1
    sget-object v0, Lmd1/a;->a:Lmd1/a;

    const-string v1, "rope/rope_skipping_flash.mp3"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lid1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lid1/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid1/g;

    return-object v0
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lid1/l;->i:Z

    .line 2
    iput-boolean v0, p0, Lid1/l;->j:Z

    .line 3
    iget-object v1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->ps:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "ropeView.sprintCountText"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    iget v4, p0, Lid1/l;->h:I

    iget v5, p0, Lid1/l;->k:I

    invoke-static {v1, v3, v4, v5}, Lkd1/a;->a(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;II)Z

    .line 4
    iput v0, p0, Lid1/l;->k:I

    .line 5
    invoke-virtual {p0, v0}, Lid1/l;->q(Z)V

    .line 6
    iget-object v1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 7
    sget v3, Lzs0/f;->a8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const-string v4, "hollowLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lzs0/f;->qs:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "sprintEnterLottie"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    sget v0, Lzs0/f;->rs:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "sprintFlashEnterLottie"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    sget v0, Lzs0/f;->wr:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "skippingSprintFlashLottie"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 12
    sget v0, Lzs0/f;->xr:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "skippingSprintLottie"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 13
    sget v0, Lzs0/f;->ss:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "sprintFlashExitLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final h(Lcom/airbnb/lottie/d;)V
    .locals 5

    const-string v0, "flashLottie"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ropeView.sprintCountText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    iget v2, p0, Lid1/l;->h:I

    iget v3, p0, Lid1/l;->k:I

    invoke-static {v0, v1, v2, v3}, Lkd1/a;->a(Landroid/widget/TextView;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;II)Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lid1/l;->k:I

    .line 4
    invoke-virtual {p0, v0}, Lid1/l;->q(Z)V

    .line 5
    iget-object v1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 6
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v2

    sget v3, Lzs0/f;->a8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const-string v4, "hollowLayout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lid1/g;->n(Landroid/view/View;)V

    .line 7
    sget v2, Lzs0/f;->xr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "skippingSprintLottie"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    sget v2, Lzs0/f;->ss:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "sprintFlashExitLottie"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    sget v3, Lzs0/f;->rs:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "sprintFlashEnterLottie"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ropeView.skippingSprintFlashLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->g(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    const-string p1, ""

    .line 13
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    new-instance p1, Ljd1/a;

    new-instance v1, Lid1/l$b;

    invoke-direct {v1, v0}, Lid1/l$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-direct {p1, v1}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->xr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 3
    iput-boolean v2, p0, Lid1/l;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->qs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 6
    iput-boolean v2, p0, Lid1/l;->d:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->rs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 9
    iput-boolean v2, p0, Lid1/l;->e:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 12
    iput-boolean v2, p0, Lid1/l;->f:Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid1/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->xr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 3
    iput-boolean v1, p0, Lid1/l;->c:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lid1/l;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->qs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 6
    iput-boolean v1, p0, Lid1/l;->d:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lid1/l;->e:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->rs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 9
    iput-boolean v1, p0, Lid1/l;->e:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lid1/l;->f:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->wr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 12
    iput-boolean v1, p0, Lid1/l;->f:Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v0

    invoke-virtual {v0}, Lid1/g;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkd1/a;->b(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "ropeView.sprintCountText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkd1/a;->f(Landroid/widget/TextView;)I

    move-result v3

    const/16 v0, 0x3e7

    if-lt v3, v0, :cond_0

    .line 3
    iget v0, p0, Lid1/l;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lid1/l;->k:I

    return-void

    :cond_0
    add-int/2addr p1, v3

    if-lt p1, v0, :cond_1

    .line 4
    iput p1, p0, Lid1/l;->k:I

    const/16 v4, 0x3e7

    goto :goto_0

    :cond_1
    move v4, p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v2

    const-wide/16 v5, 0x0

    new-instance v7, Lid1/l$c;

    invoke-direct {v7, p0}, Lid1/l$c;-><init>(Lid1/l;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lid1/g;->k(Lid1/g;IIJLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/airbnb/lottie/d;)V
    .locals 3

    const-string v0, "lottieComposition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lid1/l;->j:Z

    .line 2
    iget-object v1, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->qs:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    const-string p1, ""

    .line 4
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance p1, Ljd1/a;

    new-instance v0, Lid1/l$d;

    invoke-direct {v0, v1}, Lid1/l$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-direct {p1, v0}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object p1

    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->vs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepGradientTextView;

    const-string v1, "ropeView.sprintGradientText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lid1/g;->r(Landroid/widget/TextView;)V

    return-void
.end method

.method public final m(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid1/l;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->xr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    const-string p1, ""

    .line 4
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v2, Lzs0/f;->rs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 9
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    new-instance p1, Ljd1/a;

    new-instance p2, Lid1/l$e;

    invoke-direct {p2, p0}, Lid1/l$e;-><init>(Lid1/l;)V

    invoke-direct {p1, p2}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lid1/l;->q(Z)V

    .line 3
    iget-object v2, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 4
    sget v3, Lzs0/f;->rs:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "sprintFlashEnterLottie"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v3

    sget v4, Lzs0/f;->us:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "sprintFlashView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lid1/g;->q(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, ""

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final o(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V
    .locals 4

    const-string v0, "sprintLottie"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashLottie"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->a8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    .line 2
    sget v1, Lzs0/e;->w3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lid1/l;->f()Lid1/g;

    move-result-object v1

    new-instance v2, Ljd1/a;

    new-instance v3, Lid1/l$f;

    invoke-direct {v3, p0, p1, p2}, Lid1/l$f;-><init>(Lid1/l;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d;)V

    invoke-direct {v2, v3}, Ljd1/a;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v0, v2}, Lid1/g;->m(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lid1/l;->g:I

    .line 2
    iput p2, p0, Lid1/l;->h:I

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    .line 2
    sget v1, Lzs0/f;->us:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "sprintFlashView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lzs0/f;->ts:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "sprintFlashImg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lzs0/f;->ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "sprintCountText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final r(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lid1/l;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lid1/l;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    sget v1, Lzs0/f;->tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingScoreView;

    const/4 v2, 0x0

    sget-object v3, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->u:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Lid1/l;->g:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/BaseTrainBeScoreView;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;JII)V

    .line 3
    invoke-virtual {p0, p1}, Lid1/l;->k(I)V

    .line 4
    sget-object p1, Lmd1/a;->a:Lmd1/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "rope/rope_skipping_flash.mp3"

    invoke-static {p1, v3, v0, v1, v2}, Lmd1/a;->d(Lmd1/a;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object p1, Lid1/k;->g:Lid1/k;

    const-wide/16 v0, 0x64

    .line 5
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    invoke-virtual {p0}, Lid1/l;->n()V

    return-void
.end method
