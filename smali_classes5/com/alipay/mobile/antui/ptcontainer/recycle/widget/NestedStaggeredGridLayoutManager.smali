.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

.field private mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

.field private mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private selfScrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;->hookScrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method private selfScrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;->hookScrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getSelfScrollHooker()Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    invoke-virtual {p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollHorizontallyBy(I[I)I

    move-result p1

    add-int/2addr p2, p1

    :cond_0
    return p2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollHorizontallyBy(I[I)I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;->canScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    if-eqz v0, :cond_5

    if-lez p1, :cond_3

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    sub-int/2addr p1, v1

    if-lez p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollVerticallyBy(I[I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollVerticallyBy(I[I)I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setInterceptScrollListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

    return-void
.end method

.method public setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    return-void
.end method

.method public setSelfScrollHooker(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    return-void
.end method
