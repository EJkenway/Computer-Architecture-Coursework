.class public Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->b:I

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->c:I

    .line 5
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->a:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2
    instance-of p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->a:Z

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    .line 8
    :cond_2
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->d:I

    if-gtz p4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 10
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->d:I

    div-int v0, p3, p4

    add-int/lit8 v1, p4, -0x1

    .line 11
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->a:I

    mul-int v1, v1, v2

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->b:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->c:I

    sub-int/2addr p3, v1

    div-int/2addr p3, p4

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-nez p2, :cond_4

    .line 13
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 14
    :cond_4
    iget p4, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_5

    .line 15
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->c:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 16
    :cond_5
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->a:I

    sub-int/2addr v0, p3

    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;->b:I

    sub-int/2addr v0, p3

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
