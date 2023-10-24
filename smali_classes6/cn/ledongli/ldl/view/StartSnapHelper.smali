.class public Lcn/ledongli/ldl/view/StartSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public isRightScroller:Z

.field private mCurrentItemOffset:I

.field private mCurrentItemPos:I

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public mLastView:Landroid/view/View;

.field private mOnePageWidth:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field public showRelayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->isRightScroller:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->showRelayout:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/StartSnapHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/StartSnapHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/StartSnapHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/StartSnapHelper;->computeCurrentItemPos()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/StartSnapHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/StartSnapHelper;->onScrolledChangedCallback()V

    return-void
.end method

.method private computeCurrentItemPos()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1218"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    iget v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    iget v2, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mOnePageWidth:I

    mul-int v5, v1, v2

    sub-int v5, v0, v5

    if-lez v5, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->isRightScroller:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->isRightScroller:Z

    :goto_0
    if-gtz v2, :cond_2

    return-void

    :cond_2
    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mOnePageWidth:I

    if-lt v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->isRightScroller:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    iget-object v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    iget v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mOnePageWidth:I

    div-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    :cond_5
    return-void
.end method

.method private distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1234"

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

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    if-eqz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    div-int/2addr v6, v3

    if-lt v4, v6, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_3

    return-object v0

    .line 8
    :cond_3
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_4

    return-object v2

    :cond_4
    add-int/2addr v1, v5

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    .line 11
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1256"

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

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1257"

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

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private initScrollerListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1262"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/ledongli/ldl/view/StartSnapHelper$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/StartSnapHelper$1;-><init>(Lcn/ledongli/ldl/view/StartSnapHelper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private synthetic lambda$attachToRecyclerView$0()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1266"

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
    iput v3, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mOnePageWidth:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/StartSnapHelper;->onScrolledChangedCallback()V

    return-void
.end method

.method private onScrolledChangedCallback()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1279"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    iget-object v2, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mLastView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mLastView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/view/StartSnapHelper;->lambda$attachToRecyclerView$0()V

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1161"

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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    :try_start_0
    new-instance v0, Lcn/ledongli/ldl/view/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/a;-><init>(Lcn/ledongli/ldl/view/StartSnapHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/StartSnapHelper;->initScrollerListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1176"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array v0, v3, [I

    .line 1
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->showRelayout:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mLastView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->isRightScroller:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mLastView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/view/StartSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p2

    aput p2, v0, v5

    goto :goto_0

    :cond_1
    aput v5, v0, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mLastView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v4

    goto :goto_2

    :cond_2
    aput v5, v0, v4

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/view/StartSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v5

    goto :goto_1

    :cond_4
    aput v5, v0, v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->distanceToStart(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v4

    goto :goto_2

    :cond_5
    aput v5, v0, v4

    :goto_2
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1241"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/StartSnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/StartSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/StartSnapHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/StartSnapHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1293"

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
    iput v3, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemOffset:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/view/StartSnapHelper;->mCurrentItemPos:I

    return-void
.end method
