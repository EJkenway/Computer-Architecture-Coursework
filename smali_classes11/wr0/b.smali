.class public final Lwr0/b;
.super Ljava/lang/Object;
.source "GuideHasViewLoader.kt"

# interfaces
.implements Lwr0/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:F

.field public final d:I

.field public final e:I

.field public f:Landroid/animation/ValueAnimator;

.field public final g:I

.field public final h:Lwi3/d;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

.field public final m:Z

.field public final n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

.field public final o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lwr0/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;ZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;",
            "Z",
            "Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;",
            "Lhj3/l<",
            "-",
            "Lwr0/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedDontHasGuideView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideControllerLayout"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideCloseListener"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/b;->i:Landroid/view/View;

    iput-object p2, p0, Lwr0/b;->j:Landroid/view/View;

    iput-object p3, p0, Lwr0/b;->k:Landroid/view/View;

    iput-object p4, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    iput-boolean p5, p0, Lwr0/b;->m:Z

    iput-object p6, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    iput-object p7, p0, Lwr0/b;->o:Lhj3/l;

    const/high16 p4, 0x3f000000    # 0.5f

    .line 2
    iput p4, p0, Lwr0/b;->c:F

    const/16 p4, 0x1e

    .line 3
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    iput p4, p0, Lwr0/b;->d:I

    const/16 p4, 0x14

    .line 4
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    iput p4, p0, Lwr0/b;->e:I

    const/16 p4, 0x8

    .line 5
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    iput p4, p0, Lwr0/b;->g:I

    .line 6
    new-instance p4, Lwr0/b$c;

    invoke-direct {p4, p0}, Lwr0/b$c;-><init>(Lwr0/b;)V

    invoke-static {p4}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p4

    iput-object p4, p0, Lwr0/b;->h:Lwi3/d;

    .line 7
    invoke-virtual {p6}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->X2()V

    .line 8
    sget p4, Lgn0/f;->kg:I

    invoke-virtual {p6, p4}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    invoke-virtual {p5, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p6, p4}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    sget p4, Lgn0/f;->i9:I

    invoke-virtual {p6, p4}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p3}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lwr0/b;IIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwr0/b;->l(IIF)V

    return-void
.end method

.method public static final synthetic f(Lwr0/b;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    return-object p0
.end method

.method public static final synthetic g(Lwr0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr0/b;->m:Z

    return p0
.end method

.method public static final synthetic h(Lwr0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0/b;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lwr0/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0/b;->o:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic j(Lwr0/b;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    return-object p0
.end method

.method public static synthetic q(Lwr0/b;IZIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    iget-object p3, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->getMinimumHeight()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    iget-object p4, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget p5, Lgn0/f;->kg:I

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const-string p5, "guideControllerLayout.topContainer"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwr0/b;->p(IZII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 7

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    aget p2, p6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p5

    invoke-static/range {v0 .. v6}, Lwr0/b;->q(Lwr0/b;IZIIILjava/lang/Object;)I

    move-result p3

    add-int/2addr p2, p3

    aput p2, p6, p1

    return-void
.end method

.method public b(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lwr0/b;->q(Lwr0/b;IZIIILjava/lang/Object;)I

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lwr0/b;->q(Lwr0/b;IZIIILjava/lang/Object;)I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final k(Lhj3/a;)Lwr0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lwr0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr0/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxr0/a;->b()I

    move-result v1

    iput v1, v0, Lij3/z;->g:I

    .line 3
    iget-object v1, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->getMinimumHeight()I

    move-result v1

    iget-object v2, p0, Lwr0/b;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lwr0/b;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    iget v4, v0, Lij3/z;->g:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v3, Lwr0/b$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lwr0/b$a;-><init>(Lwr0/b;Lij3/z;ILhj3/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v3, Lwr0/b$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lwr0/b$b;-><init>(Lwr0/b;Lij3/z;ILhj3/a;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v2, p0, Lwr0/b;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final l(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwr0/b;->k:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lwr0/b;->k:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lwr0/b;->i:Landroid/view/View;

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr v2, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lwr0/b;->k:Landroid/view/View;

    iget v3, p0, Lwr0/b;->e:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lwr0/b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lwr0/b;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p3

    .line 6
    iget-object p3, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getCoachImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p3

    const-string v2, "guideControllerLayout.getCoachImageView()"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    iget-object p3, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget v2, Lgn0/f;->kg:I

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const-string v2, "guideControllerLayout.topContainer"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Lwr0/b;->p(IZII)I

    return-void
.end method

.method public final m()Lxr0/a;
    .locals 1

    iget-object v0, p0, Lwr0/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr0/a;

    return-object v0
.end method

.method public final n(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget v0, Lgn0/f;->Vi:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v1, v0, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object v2

    invoke-virtual {v2}, Lxr0/a;->a()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    sget p2, Lgn0/f;->i9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object p2

    invoke-virtual {p2}, Lxr0/a;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxr0/a;->a()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwr0/b;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lxr0/a;->a()F

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lwr0/b;->c:F

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget v2, p0, Lwr0/b;->c:F

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lwr0/b;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, p0, Lwr0/b;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v5, v7

    :cond_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v4, v5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    sub-int/2addr v4, v6

    int-to-float v0, v4

    sub-int v5, v3, v4

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 12
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 18
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public final p(IZII)I
    .locals 5

    .line 1
    iget v0, p0, Lwr0/b;->g:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lwr0/b;->m()Lxr0/a;

    move-result-object v2

    invoke-virtual {v2}, Lxr0/a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;->I(F)V

    .line 3
    iget-object v1, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    .line 4
    iget-object v2, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int v3, p3, v0

    .line 5
    iget-object v4, p0, Lwr0/b;->l:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    .line 6
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->T2(IIII)I

    move-result p1

    if-nez p2, :cond_0

    .line 7
    iget-boolean p2, p0, Lwr0/b;->m:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object p2, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->Z2(I)V

    .line 9
    iget-object p2, p0, Lwr0/b;->n:Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    invoke-virtual {p2, p1, p3, v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->Q2(III)V

    .line 10
    invoke-virtual {p0, p4, v0}, Lwr0/b;->n(II)V

    .line 11
    invoke-virtual {p0}, Lwr0/b;->o()V

    return p1
.end method

.method public final r(Landroid/view/View;Landroid/view/View;)Lwr0/b;
    .locals 1

    const-string v0, "scaleContentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwr0/b;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lwr0/b;->b:Landroid/view/View;

    return-object p0
.end method
