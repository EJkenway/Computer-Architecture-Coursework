.class public final Lcom/google/android/material/appbar/HeaderScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayoutBehaviorEx;
.source "HeaderScrollBehavior.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private anchorId:I

.field private anchorView:Landroid/view/View;

.field private anchorViewMergeView:Landroid/view/View;

.field private dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

.field private lastScrollTop:I

.field private point:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutBehaviorEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lil/l;->o3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.HeaderScrollBehavior)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lil/l;->p3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorId:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getAnchorPoint()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorViewMergeView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    add-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_5
    return v3
.end method


# virtual methods
.method public final clearAnchorView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->point:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setInTheTop(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setEnableOffset(Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    :cond_2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorId:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorView:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorViewMergeView:Landroid/view/View;

    return-void
.end method

.method public final getAnchorViewMergeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorViewMergeView:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/appbar/OffsetFrameLayout;

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->getAnchorPoint()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->point:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorView:Landroid/view/View;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    if-gez v1, :cond_6

    if-lez v0, :cond_6

    .line 4
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    :cond_6
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    .line 6
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "consumed"

    invoke-static {p6, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz p4, :cond_9

    .line 3
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p7

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr p7, v0

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    sub-int/2addr p7, v0

    if-gez p5, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->lastScrollTop:I

    if-ne v0, p7, :cond_0

    return-void

    .line 5
    :cond_0
    iput p7, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->lastScrollTop:I

    if-eqz p5, :cond_8

    .line 6
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 7
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    if-gez p5, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p7

    neg-int p7, p7

    .line 9
    invoke-virtual {p4, v1}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    :goto_1
    move v4, p7

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p4, v2}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    .line 11
    :cond_6
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->point:I

    if-gt p7, v2, :cond_7

    if-lez v0, :cond_7

    .line 12
    invoke-virtual {p4, v1}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    return-void

    .line 13
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p7, p4

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 15
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->v(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)Z

    :cond_9
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "parent"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez p4, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    instance-of p4, p1, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-nez p4, :cond_3

    move-object p1, p3

    :cond_3
    check-cast p1, Lcom/google/android/material/appbar/CourseScrollBehavior;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlayTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    iget-object p4, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p1

    if-gez p3, :cond_6

    if-lez p1, :cond_6

    .line 4
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    :cond_6
    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->dependencyView:Lcom/google/android/material/appbar/OffsetFrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/OffsetFrameLayout;->setMTopOffset(I)V

    :cond_7
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    :cond_8
    return p2
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAnchorViewMergeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollBehavior;->anchorViewMergeView:Landroid/view/View;

    return-void
.end method
