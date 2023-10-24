.class public Lmt2/d;
.super Ljava/lang/Object;
.source "VideoController.java"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lmt2/a;

.field public final c:Lmt2/a;

.field public d:Lmt2/a;

.field public final e:Z

.field public final f:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lmt2/a;Lmt2/a;Lcom/gotokeep/keep/training/data/b;)V
    .locals 0
    .param p3    # Lmt2/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt2/d;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lmt2/d;->b:Lmt2/a;

    .line 4
    iput-object p3, p0, Lmt2/d;->c:Lmt2/a;

    .line 5
    iput-object p2, p0, Lmt2/d;->d:Lmt2/a;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lmt2/d;->e:Z

    .line 7
    iput-object p4, p0, Lmt2/d;->f:Lcom/gotokeep/keep/training/data/b;

    return-void
.end method

.method public static synthetic a(Lmt2/d;)V
    .locals 0

    invoke-direct {p0}, Lmt2/d;->i()V

    return-void
.end method

.method public static synthetic b(Lmt2/d;)V
    .locals 0

    invoke-direct {p0}, Lmt2/d;->h()V

    return-void
.end method

.method public static synthetic c(Lmt2/d;Lmt2/a;)Lmt2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmt2/d;->d:Lmt2/a;

    return-object p1
.end method

.method public static synthetic d(Lmt2/d;)Lmt2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    .line 2
    invoke-virtual {v0}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmt2/d;->m(Lmt2/a;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v1

    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmt2/d;->l(Lmt2/a;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lmt2/d$b;

    invoke-direct {v0, p0}, Lmt2/d$b;-><init>(Lmt2/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    .line 2
    invoke-virtual {v0}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lmt2/d;->m(Lmt2/a;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v1

    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v2}, Lmt2/d;->l(Lmt2/a;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    new-instance v0, Lmt2/d$a;

    invoke-direct {v0, p0}, Lmt2/d$a;-><init>(Lmt2/d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmt2/a;->b()V

    :cond_0
    return-void
.end method

.method public f()Lmt2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    return-object v0
.end method

.method public final g()Lmt2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    iget-object v1, p0, Lmt2/d;->b:Lmt2/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmt2/d;->c:Lmt2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public j()Lmt2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt2/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt2/d;->k()V

    .line 3
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lmt2/c;

    invoke-direct {v0, p0}, Lmt2/c;-><init>(Lmt2/d;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l(Lmt2/a;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmt2/a;->e()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v2, 0x0

    aput v2, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final m(Lmt2/a;I)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmt2/a;->e()Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-float p2, p2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public n()Lmt2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmt2/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt2/d;->o()V

    .line 3
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lmt2/b;

    invoke-direct {v0, p0}, Lmt2/b;-><init>(Lmt2/d;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt2/d;->b:Lmt2/a;

    invoke-virtual {v0}, Lmt2/a;->d()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 3
    iget-object v0, p0, Lmt2/d;->c:Lmt2/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmt2/a;->d()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt2/d;->d:Lmt2/a;

    invoke-virtual {v0}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmt2/d;->d:Lmt2/a;

    invoke-virtual {v1}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    .line 4
    iget-object v1, p0, Lmt2/d;->a:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 7
    iget-object v2, p0, Lmt2/d;->f:Lcom/gotokeep/keep/training/data/b;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-static {v2}, Lfu2/p;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v2, p0, Lmt2/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lmt2/d;->b:Lmt2/a;

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lmt2/d;->e:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lmt2/d;->g()Lmt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lmt2/a;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmt2/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
