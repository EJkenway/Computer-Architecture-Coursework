.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/ScrollableParent;


# static fields
.field public static final TAG:Ljava/lang/String; = "[AU]ScrollRecycle"


# instance fields
.field private mLastDownLocation:[I

.field private mScrollableChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add a null child Scrollable to a RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;I)V
    .locals 1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p2, :cond_1

    if-le p2, v0, :cond_2

    :cond_1
    move p2, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add a null child Scrollable to a RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastDownLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mLastDownLocation:[I

    return-object v0
.end method

.method public getScrollableChildNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScrollableChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mLastDownLocation:[I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->hasScrollableChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mLastDownLocation:[I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeScrollableChild(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeScrollableChildAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(I[I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->hasScrollableChildren()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;

    sub-int v5, p1, v1

    .line 4
    invoke-interface {v4, v5, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;->scrollHorizontallyBy(I[I)I

    move-result v4

    add-int/2addr v1, v4

    if-ne v1, p1, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public scrollVerticallyBy(I[I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->hasScrollableChildren()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-gez p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->mScrollableChildren:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;

    sub-int v5, p1, v1

    .line 4
    invoke-interface {v4, v5, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/Scrollable;->scrollVerticallyBy(I[I)I

    move-result v4

    add-int/2addr v1, v4

    if-ne v1, p1, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public setInterceptScrollListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;->setInterceptScrollListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;->setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedLinearLayoutManager;->setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V

    return-void

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
