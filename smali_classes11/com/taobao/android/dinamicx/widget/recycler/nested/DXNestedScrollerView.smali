.class public Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Lcom/taobao/android/dinamicx/widget/recycler/nested/IDXNestedScrollingWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DXNestedScrollerView"


# instance fields
.field private childIndex:I

.field public isDraggingToRefresh:Z

.field private mAction:I

.field private mAxes:I

.field private mChildList:Landroidx/recyclerview/widget/RecyclerView;

.field private mListHeadY:I

.field private mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

.field private mRootList:Landroidx/recyclerview/widget/RecyclerView;

.field private stickyHeight:I

.field private tabHeightMap:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 12
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 13
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 17
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 20
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerRootScroll(I)V

    return-void
.end method

.method private getViewTop(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    if-nez p2, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private handlerExposure()V
    .locals 0

    return-void
.end method

.method private handlerRootScroll(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method private handlerScrolled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method

.method private handlerScrolling()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v3, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    new-array v3, v3, [I

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 6
    aget v2, v3, v0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    .line 9
    move-object v7, p1

    check-cast v7, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->j(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v7

    if-eqz v5, :cond_2

    .line 10
    instance-of v7, v7, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    if-nez v7, :cond_2

    if-gt v2, v4, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    aget p1, v3, v0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private onParentScrolling(II[I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    if-lez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 5
    aput p2, p3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 9
    aput p2, p3, v1

    goto :goto_0

    :cond_2
    if-gez p2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    aput p2, p3, v1

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    if-ge p1, v0, :cond_8

    .line 19
    aput p2, p3, v1

    sub-int/2addr p1, v0

    .line 20
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_8
    if-lez p2, :cond_a

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_9

    goto :goto_0

    :cond_9
    sub-int/2addr p2, p1

    .line 21
    aput p2, p3, v1

    goto :goto_0

    :cond_a
    if-gez p2, :cond_b

    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    sub-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 26
    aput p2, p3, v1

    :cond_b
    :goto_0
    return-void
.end method

.method private scrollBy(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolling()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerExposure()V

    return-void
.end method


# virtual methods
.method public clearChildList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    return v0
.end method

.method public getStickyHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    return v0
.end method

.method public getmChildList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getmRootList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerExposure()V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p5, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    const p5, 0x7fffffff

    if-ne p2, p5, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p5, :cond_2

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onParentScrolling(II[I)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolled()V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolled()V

    :cond_1
    return-void
.end method

.method public setChildIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    return-void
.end method

.method public setCurrentChild(Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$a;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setStickyHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    return-void
.end method

.method public stopAllScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method
