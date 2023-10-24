.class public Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Lcom/taobao/android/dxcontainer/IDXContainerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "HomePageRootLayout"


# instance fields
.field private exposeManager:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

.field public isDraggingToRefresh:Z

.field private mAxes:I

.field private mChildList:Landroidx/recyclerview/widget/RecyclerView;

.field private mListHeadY:I

.field private mOnScrollListener:Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;

.field private mRootList:Landroidx/recyclerview/widget/RecyclerView;

.field private mainRecyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final needImageSmoothStrategy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->needImageSmoothStrategy:Z

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mListHeadY:I

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->isDraggingToRefresh:Z

    .line 5
    new-instance p1, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$1;-><init>(Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;)V

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mainRecyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerExposure()V

    return-void
.end method

.method private getViewTop(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7fffffff

    return p1

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private handlerExposure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->exposeManager:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->getOutView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->exposeManager:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->getInnerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/DXContainerExposeManager;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method private handlerScrolled()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mOnScrollListener:Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1, v2, v3}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->resumeImages()V

    return-void
.end method

.method private handlerScrolling()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mOnScrollListener:Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->pauseImages()V

    return-void
.end method

.method private isFirstViewReachTop()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->S()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->L()I

    move-result v2

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->P()I

    move-result v1

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v4}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move v4, v3

    nop

    :cond_5
    :goto_3
    return v4
.end method

.method private onParentScrolling(II[I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mListHeadY:I

    if-ne p1, v0, :cond_7

    if-lez p2, :cond_3

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 5
    aput p2, p3, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 8
    aput p2, p3, v3

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-gez p2, :cond_6

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->isFirstViewReachTop()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    aput p2, p3, v3

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->scrollBy(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerExposure()V

    :goto_0
    return-void
.end method

.method private pause(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1294"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->pause(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resume(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->resume(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scrollBy(Landroid/view/ViewGroup;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerScrolling()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerExposure()V

    return-void
.end method


# virtual methods
.method public getInnerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mAxes:I

    return v0
.end method

.method public getOutView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "747"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->isDraggingToRefresh:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerExposure()V

    :cond_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "882"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p5, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p5, p2}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    const p5, 0x7fffffff

    if-ne p2, p5, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p5, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p1, p5, :cond_3

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->onParentScrolling(II[I)V

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p3, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mAxes:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1276"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v4, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mAxes:I

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerScrolled()V

    :cond_1
    if-ne v3, p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->handlerScrolled()V

    :cond_2
    return-void
.end method

.method public pauseImages()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeImages()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCurrentChild(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mainRecyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setDXContainerExposeManager(Lcom/taobao/android/dxcontainer/DXContainerExposeManager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->exposeManager:Lcom/taobao/android/dxcontainer/DXContainerExposeManager;

    return-void
.end method

.method public setOnScrollListener(Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1434"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mOnScrollListener:Lcn/ledongli/ldl/dinamicx/container/DXRootContainer$OnScrollListener;

    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mainRecyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setTopHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1476"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/dinamicx/container/DXRootContainer;->mListHeadY:I

    return-void
.end method
