.class public Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper$1;->a:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->a(Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
