.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;
.super Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;
    }
.end annotation


# instance fields
.field private isCollapse:Z

.field private isTouching:Z

.field private mAnchorView:Landroid/view/View;

.field private mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

.field private mFirstMotionY:F

.field private mHandler:Landroid/os/Handler;

.field private mHeaderLoadingContainer:Landroid/widget/FrameLayout;

.field private mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field private mHeightSum:I

.field private mInRefreshing:Z

.field private mMaxPullDistance:I

.field private mNeedNotfiyRefresh:Z

.field private mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecycleViewLayoutListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecyclerViewTouchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

.field private mRefreshDistance:I

.field private mRefreshEnable:Z

.field private mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

.field private mRefreshOperationValid:Z

.field private mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

.field private mSecondMotionY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->stopRefreshRunUiThread()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->autoStartRefreshPost(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isCollapse:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isCollapse:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    return-void
.end method

.method private animateLoadingView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView(Ljava/lang/String;)V

    return-void
.end method

.method private animateLoadingView(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->startLoading()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshStart(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnStartRefresh()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->sendRefreshBroadcast()V

    :cond_2
    return-void
.end method

.method private autoStartRefreshPost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isRefreshViewAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 6
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private collapseLoadingView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "collapseLoadingView(): LoadingContainer is null?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LoadingView is null ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private isRefreshViewAdded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->isRefreshViewAdded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onSecondaryPointerDown(Landroid/view/MotionEvent;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    iput p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    :cond_1
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 3
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 6
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    :cond_2
    return-void
.end method

.method private onTouchActionMove(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 5
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_4

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 8
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 10
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    const/16 p1, 0xa

    if-gt v0, p1, :cond_5

    return v5

    .line 12
    :cond_5
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mMaxPullDistance:I

    if-lt v0, p1, :cond_6

    move v0, p1

    .line 13
    :cond_6
    invoke-direct {p0, v0, v4, v5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    return v4
.end method

.method private onTouchActionUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 3
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->needPullRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    if-ge v0, v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView()V

    return-void
.end method

.method private onTouchCallBack(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    return-void
.end method

.method private sendRefreshBroadcast()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mNeedNotfiyRefresh:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "au_AUPullRefreshView_refresh_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendRefreshBroadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setLoadingViewHeight(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    move-result p2

    :goto_0
    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, p2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_2

    .line 10
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method private startCollapseLoadingViewAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    new-array v4, v2, [I

    .line 3
    iget v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    aput v5, v4, v3

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 5
    iget-boolean v5, v4, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    aput v0, v2, v3

    aput v3, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->start()V

    :goto_0
    const-string v0, "[AU]ScrollRecycle"

    const-string v1, "startCollapseLoadingViewAnimation():startAnimation..."

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private stopRefreshRunUiThread()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadingRect=("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[AU]ScrollRecycle"

    invoke-static {v4, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget v0, v1, v2

    if-gtz v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshEnd()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnEndRefresh()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addContainerView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeAllFooters()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addContainerView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 4
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->home_pull_refresh_max_distance:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mMaxPullDistance:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/alipay/mobile/antui/R$dimen;->home_pull_refresh_refresh_distance:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public addOnRecyclerViewConfigurationChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRecyclerViewLayoutChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRecyclerViewTouchEventListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public autoStartRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->autoStartRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public autoStartRefresh(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enableWrapViewHolder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->enableWrapViewHolder(Z)V

    :cond_0
    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getFooterCount()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getFooterView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    new-array v3, v3, [I

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 9
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getTheBiggestNumber([I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v3, "[AU]ScrollRecycle"

    if-gez v1, :cond_2

    const-string v0, "getLastVisiblePosition:1: -1"

    .line 10
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFooterCount()I

    move-result v5

    sub-int v5, v4, v5

    if-lt v1, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFooterCount()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    :cond_5
    if-gez v1, :cond_6

    const-string v0, "getLastVisiblePosition:2: -1"

    .line 16
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    return v2

    .line 19
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    :cond_9
    if-gez v1, :cond_a

    const-string v0, "getLastVisiblePosition:3: -1"

    .line 20
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    return v2

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLoadingContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    return-object v0
.end method

.method public getRealFirstVisiblePosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    move-result v1

    if-le v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isBottomTotalVisible()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBottomVisible()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    array-length v4, v2

    if-lez v4, :cond_2

    .line 7
    array-length v4, v2

    sub-int/2addr v4, v1

    aget v2, v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v4, :cond_3

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public isTopTotalVisible()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;

    .line 4
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;->onLayoutChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadingAppeared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->isRefreshTaskEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[AU]ScrollRecycle"

    const-string v2, "onLoadingAppeared: startCollapseAnimation"

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "[AU]ScrollRecycle"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "[AU]ScrollRecycle"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onScrollStateChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->isRefreshTaskEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScrollStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startCollapseLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScrollStateChanged, loadingRect=("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    aget p1, v0, v3

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    return-void

    .line 11
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshEnd()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnEndRefresh()V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchCallBack(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isRefreshViewAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTopTotalVisible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchActionMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 17
    :cond_8
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_9
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchActionUp()V

    goto :goto_0

    .line 21
    :cond_a
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    if-ltz v0, :cond_b

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 24
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 25
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeContainerView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeContainerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[AU]ScrollRecycle"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setContainerHeight(I)V

    :cond_0
    return-void
.end method

.method public setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeAllContainerView()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setDelegateAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setEnableBroadcastRefreshAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mNeedNotfiyRefresh:Z

    return-void
.end method

.method public setLoadingView(ILjava/lang/String;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 6
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 9
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setAllViewsVisible()V

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    instance-of p3, p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    if-eqz p3, :cond_3

    .line 12
    check-cast p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/load/AntLoadingView;->setAntColor(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addLoadingView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public setOnItemStateChangeListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setOnItemStateChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOnPullRefreshOperation(Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    return-void
.end method

.method public setOnRefreshListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    return-void
.end method

.method public stopRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
