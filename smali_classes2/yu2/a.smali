.class public Lyu2/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemDecoration.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyu2/a;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lyu2/a;->a:I

    .line 4
    iput p2, p0, Lyu2/a;->b:I

    .line 5
    iput-boolean p3, p0, Lyu2/a;->d:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lyu2/a;->a:I

    add-int/lit8 v3, p4, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, p4

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/2addr v2, p4

    sub-int/2addr v2, v1

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 8
    iget-boolean p3, p0, Lyu2/a;->d:Z

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-ge p2, p4, :cond_0

    .line 9
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 10
    :cond_0
    iget p3, p0, Lyu2/a;->b:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :goto_0
    rem-int p3, p2, p4

    if-nez p3, :cond_1

    .line 12
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput v2, p1, Landroid/graphics/Rect;->right:I

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lyu2/a;->c:Z

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p2, 0x1

    .line 15
    rem-int/2addr p3, p4

    if-nez p3, :cond_2

    .line 16
    iput-boolean v1, p0, Lyu2/a;->c:Z

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 19
    :cond_2
    iget-boolean p3, p0, Lyu2/a;->c:Z

    if-eqz p3, :cond_4

    .line 20
    iput-boolean v1, p0, Lyu2/a;->c:Z

    .line 21
    iget p3, p0, Lyu2/a;->a:I

    sub-int v3, p3, v2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, p2, 0x2

    .line 22
    rem-int/2addr v3, p4

    if-nez v3, :cond_3

    sub-int/2addr p3, v2

    .line 23
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 24
    :cond_3
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p2, 0x2

    .line 25
    rem-int/2addr p3, p4

    if-nez p3, :cond_5

    .line 26
    iput-boolean v1, p0, Lyu2/a;->c:Z

    .line 27
    iget p3, p0, Lyu2/a;->a:I

    div-int/lit8 v3, p3, 0x2

    iput v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    .line 28
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_5
    iput-boolean v1, p0, Lyu2/a;->c:Z

    .line 30
    iget p3, p0, Lyu2/a;->a:I

    div-int/lit8 v2, p3, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p2

    if-ne p2, p4, :cond_6

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_6
    return-void
.end method
