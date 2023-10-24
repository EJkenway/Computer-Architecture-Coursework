.class public Lyu2/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemDecorationWithSpan.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyu2/b;->a:I

    .line 3
    iput v0, p0, Lyu2/b;->b:I

    .line 4
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lyu2/b;->c:I

    .line 5
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lyu2/b;->d:I

    .line 6
    iput p1, p0, Lyu2/b;->e:I

    .line 7
    iput p2, p0, Lyu2/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    iget v0, p0, Lyu2/b;->b:I

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    iget p1, p0, Lyu2/b;->b:I

    rem-int/2addr p2, p1

    return p2

    .line 6
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 5
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 9

    .line 1
    iget v0, p0, Lyu2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget p4, p0, Lyu2/b;->b:I

    sub-int p4, p2, p4

    if-lt p3, p4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lyu2/b;->g(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p1

    return p1

    :cond_1
    add-int/2addr p5, p4

    .line 3
    iget p1, p0, Lyu2/b;->b:I

    if-ne p5, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(ZLandroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ltz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lyu2/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lyu2/b;->b:I

    if-gt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g(ZLandroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p4}, Lyu2/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lyu2/b;->b:I

    sub-int/2addr p1, p5

    if-gt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p4, p0, Lyu2/b;->a:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lyu2/b;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    iput p4, p0, Lyu2/b;->a:I

    .line 4
    :cond_0
    iget p4, p0, Lyu2/b;->b:I

    if-ne p4, v0, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lyu2/b;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    iput p4, p0, Lyu2/b;->b:I

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 8
    invoke-virtual {p0, p3, v4}, Lyu2/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    .line 9
    invoke-virtual {p0, p3, v4}, Lyu2/b;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v6

    .line 10
    iget p2, p0, Lyu2/b;->b:I

    const/4 p4, 0x1

    if-ge p2, p4, :cond_2

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lyu2/b;->k(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 1

    .line 1
    iget p2, p0, Lyu2/b;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4

    :cond_1
    if-eqz p3, :cond_3

    .line 2
    iget p2, p0, Lyu2/b;->b:I

    if-ge p3, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lyu2/b;->f(ZLandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p4, 0x1

    :cond_4
    return p4
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 9

    .line 1
    iget v0, p0, Lyu2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/2addr p5, p4

    .line 2
    iget p1, p0, Lyu2/b;->b:I

    if-ne p5, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p4, p0, Lyu2/b;->b:I

    sub-int p4, p2, p4

    if-lt p3, p4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lyu2/b;->g(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p1

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 1

    .line 1
    iget p2, p0, Lyu2/b;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_1

    .line 2
    iget p2, p0, Lyu2/b;->b:I

    if-ge p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lyu2/b;->f(ZLandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p4, 0x1

    :cond_2
    return p4

    :cond_3
    if-nez p5, :cond_4

    const/4 p4, 0x1

    :cond_4
    return p4
.end method

.method public k(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 6

    .line 1
    iget v0, p0, Lyu2/b;->d:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v0, p0, Lyu2/b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lyu2/b;->j(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lyu2/b;->f:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lyu2/b;->h(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lyu2/b;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lyu2/b;->i(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lyu2/b;->e:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lyu2/b;->e(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget p2, p0, Lyu2/b;->f:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
