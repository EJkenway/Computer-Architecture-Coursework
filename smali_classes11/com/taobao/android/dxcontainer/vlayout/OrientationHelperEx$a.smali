.class public final Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$a;
.super Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;-><init>(Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;->isEnableMarginOverLap()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->a:Lcom/taobao/android/dxcontainer/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method
