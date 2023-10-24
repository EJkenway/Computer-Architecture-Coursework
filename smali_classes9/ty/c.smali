.class public final Lty/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SportDataDecoration.kt"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lty/c;->a:F

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v2, Liv/c;->k0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v1, p0, Lty/c;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;ZZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v7, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    if-eqz p3, :cond_0

    .line 5
    iget p3, p0, Lty/c;->a:F

    add-float v3, v7, p3

    iget-object v6, p0, Lty/c;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v8

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget p3, p0, Lty/c;->a:F

    sub-float v2, v0, p3

    iget-object v6, p0, Lty/c;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v7

    move v4, v0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    iget p3, p0, Lty/c;->a:F

    add-float v5, v8, p3

    iget-object p3, p0, Lty/c;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v7

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final b(ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lty/c;->a:F

    float-to-int v0, v0

    .line 2
    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lsl/t;

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lsl/t;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result p3

    .line 5
    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, p2, p1}, Lty/c;->b(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Lty/c;->b(ILandroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lsl/t;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lsl/t;

    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p3}, Lsl/u;->getItemCount()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 6
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 7
    rem-int/lit8 v4, p3, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    if-nez v3, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lty/c;->a(Landroid/graphics/Canvas;Landroid/view/View;ZZZ)V

    goto :goto_5

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 9
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lty/c;->a(Landroid/graphics/Canvas;Landroid/view/View;ZZZ)V

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    .line 10
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v3, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lty/c;->a(Landroid/graphics/Canvas;Landroid/view/View;ZZZ)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
