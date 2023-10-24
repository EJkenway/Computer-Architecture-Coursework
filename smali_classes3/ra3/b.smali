.class public final Lra3/b;
.super Ljava/lang/Object;
.source "ViewHelper.kt"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8

    const-string v0, "rectTwo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    .line 4
    aget v3, v1, v0

    const/4 v4, 0x1

    .line 5
    aget v5, v1, v4

    .line 6
    aget v6, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    .line 8
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p0, v1, v3, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p1, p0, v1, v3, v2}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v6, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p4, :cond_0

    .line 7
    new-instance v7, Lra3/b$a;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra3/b$a;-><init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V

    invoke-virtual {v6, v7}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    :cond_0
    invoke-static {p0, v6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->b(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/content/Context;JLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/c;->c:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "this"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_0

    .line 4
    new-instance v0, Lra3/b$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lra3/b$b;-><init>(Landroid/view/animation/Animation;JLhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/content/Context;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->d(Landroid/view/View;Landroid/content/Context;JLhj3/a;)V

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/transition/Slide;

    const v1, 0x800003

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v6, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p4, :cond_0

    .line 7
    new-instance v7, Lra3/b$c;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra3/b$c;-><init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V

    invoke-virtual {v6, v7}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    :cond_0
    invoke-static {p0, v6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->f(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V

    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/content/Context;JLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/c;->b:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v0, "this"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_0

    .line 4
    new-instance v0, Lra3/b$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lra3/b$d;-><init>(Landroid/view/animation/Animation;JLhj3/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/content/Context;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->h(Landroid/view/View;Landroid/content/Context;JLhj3/a;)V

    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/transition/Slide;

    const v1, 0x800005

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v6, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p4, :cond_0

    .line 7
    new-instance v7, Lra3/b$e;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra3/b$e;-><init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V

    invoke-virtual {v6, v7}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    :cond_0
    invoke-static {p0, v6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->j(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V

    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v6, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p4, :cond_0

    .line 7
    new-instance v7, Lra3/b$f;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra3/b$f;-><init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V

    invoke-virtual {v6, v7}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    :cond_0
    invoke-static {p0, v6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->l(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V

    return-void
.end method

.method public static final n(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v6, Landroidx/transition/TransitionSet;

    invoke-direct {v6}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v0, Landroidx/transition/Slide;

    const v1, 0x800005

    invoke-direct {v0, v1}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v6, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {v6, p2, p3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    if-eqz p4, :cond_0

    .line 7
    new-instance v7, Lra3/b$g;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lra3/b$g;-><init>(Landroidx/transition/TransitionSet;Landroid/view/View;JLhj3/a;)V

    invoke-virtual {v6, v7}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 8
    :cond_0
    invoke-static {p0, v6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lra3/b;->n(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;)V

    return-void
.end method
