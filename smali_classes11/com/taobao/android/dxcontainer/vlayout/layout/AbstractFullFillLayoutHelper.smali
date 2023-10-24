.class public abstract Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "FullFillLayoutHelper"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public B0([Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v3

    const/4 v0, 0x0

    .line 4
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    aput-object v3, p1, v0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->z0()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->x0(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->A0(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    add-int/lit8 p2, v0, -0x1

    :goto_5
    if-ge v1, p2, :cond_7

    .line 12
    aget-object p3, p1, v1

    .line 13
    aget-object p4, p1, p2

    aput-object p4, p1, v1

    .line 14
    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_7
    return v0
.end method

.method public C0(ZIIII)V
    .locals 0

    return-void
.end method

.method public D0(II)V
    .locals 0

    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    return-void
.end method

.method public final G0(II)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    return-void
.end method

.method public g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 0

    .line 1
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    sub-int/2addr p1, p2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->y0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;

    return-void
.end method

.method public t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    .line 3
    iget-boolean p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p1, p5, :cond_0

    return v0

    .line 4
    :cond_0
    iget-boolean p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p1, p5, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    add-int/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-boolean p5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 7
    invoke-static {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->b(Lcom/taobao/android/dxcontainer/vlayout/Range;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public w0(ILandroid/graphics/Rect;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 4

    .line 1
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 2
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v0

    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result p4

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result p4

    if-ne p4, v1, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p3

    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    add-int v2, p4, v0

    :goto_0
    sub-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    .line 6
    iput p3, p2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p3

    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int v2, p4, v0

    :goto_1
    add-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    .line 8
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result p4

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    sub-int/2addr v0, p4

    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    sub-int/2addr v0, p4

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result p4

    if-ne p4, v1, :cond_8

    .line 12
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p3

    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->c:Z

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    add-int v2, p4, v0

    :goto_2
    sub-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    .line 13
    iput p3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result p3

    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->d:Z

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/AbstractFullFillLayoutHelper;->b:Z

    if-eqz p4, :cond_a

    goto :goto_3

    :cond_a
    iget p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int v2, p4, v0

    :goto_3
    add-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p1

    .line 15
    iput p3, p2, Landroid/graphics/Rect;->right:I

    :goto_4
    return-void
.end method

.method public x0(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public z0()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
