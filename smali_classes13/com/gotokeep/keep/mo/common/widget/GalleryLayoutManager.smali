.class public Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "GalleryLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$b;,
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;,
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;,
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;,
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;,
        Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

.field public o:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public p:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;

.field public q:Z

.field public r:I

.field public s:Landroidx/recyclerview/widget/OrientationHelper;

.field public t:Landroidx/recyclerview/widget/OrientationHelper;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

.field public w:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->o:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->p:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->q:Z

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->o:Landroidx/recyclerview/widget/LinearSnapHelper;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->q:Z

    return p0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->w:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public B()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->s:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->t:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->n:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;-><init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->n:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->n:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    return-object v0
.end method

.method public final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 14

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v0

    const/4 v0, -0x1

    :goto_0
    move v10, v9

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v10, v1, :cond_3

    add-int v1, p3, p2

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v11, p1

    .line 9
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v12, v1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v7, v3

    int-to-float v5, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v8, :cond_2

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 18
    invoke-virtual {v12, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr v1, v0

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {v12, v0, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :goto_2
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 21
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 22
    iput v10, v6, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    add-int v4, p3, p2

    if-le v2, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v5

    iget-object v5, v5, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v6, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 13
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-int v9, v1, v7

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int v5, v2, v5

    add-int/2addr v7, v8

    .line 16
    invoke-virtual {v4, v5, v8, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 18
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 14

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v0

    const/4 v0, -0x1

    :goto_0
    move v10, v9

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v10, v1, :cond_3

    add-int v1, p3, p2

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v11, p1

    .line 9
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v12, v1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v7, v1

    int-to-float v5, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-ne v0, v8, :cond_2

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v12, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    .line 19
    invoke-virtual {v12, v4, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :goto_2
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 21
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 22
    iput v10, v6, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    add-int v4, p3, p2

    if-le v2, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v5

    iget-object v5, v5, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0, v6, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 13
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    .line 14
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-int v9, v1, v5

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int v7, v2, v7

    add-int/2addr v5, v8

    .line 16
    invoke-virtual {v4, v8, v7, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 18
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->n:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    .line 8
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    return-void
.end method

.method public J(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

    return-void
.end method

.method public K(F)V
    .locals 0

    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v2, v0, v1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v2, v0, v1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p2

    if-le v2, p3, :cond_0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p2

    if-le v2, p3, :cond_0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final calculateScrollDirectionForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->calculateScrollDirectionForPosition(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->o:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->p:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The attach RecycleView must not null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/view/View;F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    int-to-float p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->I()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->I()V

    .line 8
    :cond_4
    iget p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    return-void
.end method

.method public final p(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->o(Landroid/view/View;F)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v1, 0x40400000    # 3.0f

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    add-int/2addr v3, p3

    .line 10
    invoke-virtual {v0, v5, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 12
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

    int-to-float v2, p2

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->p(Landroid/view/View;F)F

    move-result v2

    invoke-interface {v1, p0, v0, v2, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;->a(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Landroid/view/View;FI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v2, p3, v2

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v0, v2, v5, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int p3, p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v1, v2

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr v2, p3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr v2, p3

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int p3, p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object p1

    neg-int v0, p3

    iput v0, p1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->b:I

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_3
    :goto_1
    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    neg-int p3, p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v1, v2

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p3

    add-int/2addr v2, p3

    sub-int/2addr v2, v1

    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p3

    add-int/2addr v2, p3

    sub-int/2addr v2, v1

    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    neg-int p3, p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object p1

    neg-int v0, p3

    iput v0, p1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->b:I

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_3
    :goto_1
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_1

    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, p3

    add-int/2addr v3, v5

    .line 10
    invoke-virtual {v0, p3, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 12
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-int v6, v1, v2

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v4, p3, v4

    add-int/2addr v2, v5

    .line 9
    invoke-virtual {v0, v5, v4, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    :cond_0
    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    :goto_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->r:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->v:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;

    int-to-float v3, p2

    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->p(Landroid/view/View;F)F

    move-result v3

    invoke-interface {v2, p0, v1, v3, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$d;->a(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Landroid/view/View;FI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->p:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v5, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    .line 11
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v10

    sub-int/2addr v10, v6

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v6, v8

    add-int/2addr v7, v4

    .line 14
    invoke-virtual {v3, v8, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 20
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    .line 21
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    .line 22
    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->B()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->A()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v5, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v6

    .line 11
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->D()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v6, v4

    add-int/2addr v7, v8

    .line 14
    invoke-virtual {v3, v4, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    move-object v6, p0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->C()Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->j:I

    iput v2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->i:I

    .line 20
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    .line 21
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    .line 22
    iget v4, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;III)V

    return-void
.end method
