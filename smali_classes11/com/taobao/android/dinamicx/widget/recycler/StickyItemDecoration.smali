.class public Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "StickyItemDecoration"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

.field private a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const/4 v11, 0x1

    .line 1
    invoke-virtual {p0, v9, v10, v11}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v13, v1, v0

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->e(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;II)I

    move-result v0

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-direct {p0, v10}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    .line 13
    iget-object v3, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v2, v10, v11}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onStickyChange(IZ)V

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 16
    iget-object v3, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v7, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    const/4 v3, 0x0

    invoke-interface {v2, v10, v3}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onStickyChange(IZ)V

    :cond_3
    :goto_1
    int-to-float v2, v13

    int-to-float v3, v0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {v12, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v12, v13, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;Landroid/view/View;II)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p3, p2

    .line 3
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->f(I)I

    move-result p4

    if-nez p6, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p5}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result p5

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p6, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result v2

    if-eq p5, v2, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    const/4 p6, 0x0

    invoke-virtual {p0, p1, v1, p6}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p5, p2

    if-gez p5, :cond_1

    return p5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 12
    :cond_2
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyOffset(I)I

    move-result p1

    return p1
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->isSticky(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private i(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_key:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v4, v3}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_holder:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->i(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSectionScrapArray "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWfSectionArray "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mDrawnSections "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v3, v2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/Set;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v4, v2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickyPosition(I)I

    move-result p2

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->c(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getStickChangedList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->i(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v0, v3

    :cond_1
    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v4, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_2
    if-nez v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->getItemViewType(I)I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 10
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    sget v5, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_holder:I

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    sget v5, Lcom/taobao/android/dinamic/R$id;->dx_recycler_sticky_key:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v5, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->onBindStickyHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-ltz v2, :cond_4

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v7, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 22
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v5, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->h(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 26
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p3, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->d(Landroidx/recyclerview/widget/RecyclerView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 7
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 8
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p4, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    :cond_0
    return-void
.end method

.method public l(Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    .line 5
    instance-of v0, v7, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p3, :cond_4

    .line 6
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 8
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->a:Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;

    invoke-interface {v0, v5}, Lcom/taobao/android/dinamicx/widget/recycler/IStickyAdapter;->hasPreSticky(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move v6, v8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
