.class public final Lu50/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AchievementGridItemDecoration.kt"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lu50/a;->b:I

    iput p2, p0, Lu50/a;->c:I

    iput-boolean p3, p0, Lu50/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lu50/a;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_8

    .line 3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lu50/a;->b:I

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
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p3

    const/4 v1, 0x0

    if-ne p3, p4, :cond_1

    .line 9
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 10
    :cond_1
    iget p3, p0, Lu50/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    :goto_0
    rem-int p3, p2, p4

    const/4 v3, 0x1

    if-nez p3, :cond_2

    .line 12
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iput-boolean v3, p0, Lu50/a;->a:Z

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p2, 0x1

    .line 15
    rem-int/2addr p3, p4

    if-nez p3, :cond_3

    .line 16
    iput-boolean v1, p0, Lu50/a;->a:Z

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean p3, p0, Lu50/a;->a:Z

    if-eqz p3, :cond_5

    .line 20
    iput-boolean v1, p0, Lu50/a;->a:Z

    .line 21
    iget p3, p0, Lu50/a;->b:I

    sub-int v4, p3, v2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p2, 0x2

    .line 22
    rem-int/2addr v4, p4

    if-nez v4, :cond_4

    sub-int/2addr p3, v2

    .line 23
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 24
    :cond_4
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p2, 0x2

    .line 25
    rem-int/2addr p3, p4

    if-nez p3, :cond_6

    .line 26
    iput-boolean v1, p0, Lu50/a;->a:Z

    .line 27
    iget p3, p0, Lu50/a;->b:I

    div-int/lit8 v4, p3, 0x2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    .line 28
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 29
    :cond_6
    iput-boolean v1, p0, Lu50/a;->a:Z

    .line 30
    iget p3, p0, Lu50/a;->b:I

    div-int/lit8 v2, p3, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 31
    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float p3, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, p3

    div-float/2addr v2, p3

    float-to-double v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    .line 33
    iget-boolean v2, p0, Lu50/a;->d:Z

    if-eqz v2, :cond_7

    sub-int/2addr p3, v3

    mul-int p3, p3, p4

    if-lt p2, p3, :cond_7

    .line 34
    iget p3, p0, Lu50/a;->c:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 35
    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p2

    if-ne p2, p4, :cond_8

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    return-void
.end method
