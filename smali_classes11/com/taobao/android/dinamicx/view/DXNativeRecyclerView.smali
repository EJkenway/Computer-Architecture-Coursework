.class public Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field private contentHorizontalLength:I

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private contentVerticalLength:I

.field private lastX:I

.field private lastY:I

.field private mScrolledX:I

.field private mScrolledY:I

.field private needFixScrollConflict:I

.field private needScrollAfterLayout:Z

.field private saveInstanceState:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 11
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 12
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v4

    .line 6
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 7
    iget v6, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    if-ne v6, v3, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    if-eqz v7, :cond_4

    .line 10
    check-cast v6, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->l()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ge v2, v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-lt v2, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_6
    :goto_3
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 14
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-object v0
.end method

.method public getSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getScrolledX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    return v0
.end method

.method public getScrolledY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    return v0
.end method

.method public isNeedScrollAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    return v0
.end method

.method public isSlider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needScrollAfterLayout(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIIIZ)V

    return-void
.end method

.method public needScrollAfterLayout(IIIIZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget p5, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    if-ge p4, p1, :cond_2

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 11
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 14
    :goto_1
    iput p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    .line 15
    iput p4, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    iget p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 5
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    .line 3
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    return-void
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-void
.end method

.method public setContentHorizontalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    return-void
.end method

.method public setContentVerticalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    return-void
.end method

.method public setNeedFixScrollConflict(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    return-void
.end method

.method public setSaveInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    return-void
.end method

.method public setScrolledX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    return-void
.end method

.method public setScrolledY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    return-void
.end method
