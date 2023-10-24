.class public Lcom/lapism/searchview/SearchBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/lapism/searchview/SearchView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private a:Lcom/google/android/material/appbar/AppBarLayout;

.field private a:Lcom/lapism/searchview/SearchView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMinimumHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    return v1
.end method

.method private c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [I

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v1

    aput v1, v0, p2

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchBehavior;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->a()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iput-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;II[I)V
    .locals 0

    if-gez p5, :cond_1

    const/16 p3, -0xa

    if-gt p5, p3, :cond_1

    .line 1
    iget-boolean p3, p0, Lcom/lapism/searchview/SearchBehavior;->a:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/lapism/searchview/SearchBehavior;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lapism/searchview/SearchBehavior;->a()I

    move-result p3

    neg-int p3, p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lapism/searchview/SearchBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/lapism/searchview/SearchBehavior;->a:Z

    return-void
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lapism/searchview/SearchBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lapism/searchview/SearchBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual/range {p0 .. p6}, Lcom/lapism/searchview/SearchBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;II[I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual/range {p0 .. p7}, Lcom/lapism/searchview/SearchBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual/range {p0 .. p5}, Lcom/lapism/searchview/SearchBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lapism/searchview/SearchView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lapism/searchview/SearchBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/lapism/searchview/SearchView;Landroid/view/View;)V

    return-void
.end method
