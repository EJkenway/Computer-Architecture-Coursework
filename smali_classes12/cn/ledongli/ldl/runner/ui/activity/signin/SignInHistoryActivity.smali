.class public final Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J-\u0010\r\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "initView",
        "()V",
        "checkNetworkStatus",
        "fixLoading",
        "",
        "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;",
        "result",
        "",
        "isLoadMore",
        "nomore",
        "handData",
        "(Ljava/util/List;ZZ)V",
        "isShowErrorView",
        "changeViewStatus",
        "(Z)V",
        "requestRouteData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "mNoMore",
        "Z",
        "",
        "fixRequestTime",
        "I",
        "Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;",
        "mListAdapter$delegate",
        "Lkotlin/Lazy;",
        "getMListAdapter",
        "()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;",
        "mListAdapter",
        "",
        "mNextRequestTime",
        "J",
        "getMNextRequestTime",
        "()J",
        "setMNextRequestTime",
        "(J)V",
        "<init>",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fixRequestTime:I

.field private final mListAdapter$delegate:Lkotlin/Lazy;

.field private mNextRequestTime:J

.field private mNoMore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$mListAdapter$2;->INSTANCE:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$mListAdapter$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mListAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fixLoading(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->fixLoading()V

    return-void
.end method

.method public static final synthetic access$getMListAdapter$p(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handData(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->handData(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic access$requestRouteData(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->requestRouteData(Z)V

    return-void
.end method

.method private final changeViewStatus(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "recyclerview"

    const-string v1, "layoutNoData"

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 1
    sget p1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->layoutNoData:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "layoutNetworkError"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lcn/ledongli/runner/R$id;->layoutNoData:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    sget p1, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final checkNetworkStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->btn_retry_leweb:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$checkNetworkStatus$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$checkNetworkStatus$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->changeViewStatus(Z)V

    :cond_1
    return-void
.end method

.method private final fixLoading()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25265"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->fixRequestTime:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->fixRequestTime:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNextRequestTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNoMore:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->requestRouteData(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final handData(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignHistoryModel$RecordItemListBean;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p3, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNoMore:Z

    .line 2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->changeViewStatus(Z)V

    if-eqz p2, :cond_1

    .line 3
    sget p2, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->loadMoreComplete()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->addLoadMoreData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;->addData(Ljava/util/List;)V

    .line 6
    :goto_0
    sget p1, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, p3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25269"

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
    sget v0, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    const/16 v1, 0x17

    .line 4
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreProgressStyle(I)V

    .line 5
    new-instance v1, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$initView$1$1;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$initView$1$1;-><init>(Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;)V

    invoke-virtual {v0, v1, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setFootView(Landroid/view/View;Lcom/jcodecraeer/xrecyclerview/CustomFooterViewCallBack;)V

    .line 7
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->getDefaultRefreshHeaderView()Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->setRefreshTimeVisible(Z)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->getMListAdapter()Lcn/ledongli/ldl/runner/ui/activity/signin/list/SignHistoryListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$initView$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$initView$$inlined$with$lambda$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->checkNetworkStatus()V

    return-void
.end method

.method private final requestRouteData(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity$requestRouteData$handler$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;Z)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNextRequestTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queryTime"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aliuid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.college.sports.signin.records.monthly.get"

    .line 6
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 7
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static synthetic requestRouteData$default(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->requestRouteData(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25262"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMNextRequestTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25267"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNextRequestTime:J

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25271"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_sign_in_history:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->initView()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, v4, v3, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->requestRouteData$default(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25272"

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->destroy()V

    :cond_1
    return-void
.end method

.method public final setMNextRequestTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25275"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInHistoryActivity;->mNextRequestTime:J

    return-void
.end method
