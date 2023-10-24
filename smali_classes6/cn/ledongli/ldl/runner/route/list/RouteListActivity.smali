.class public final Lcn/ledongli/ldl/runner/route/list/RouteListActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0019\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/route/list/RouteListActivity;",
        "Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;",
        "Lcom/amap/api/location/AMapLocationListener;",
        "",
        "initView",
        "()V",
        "checkNetworkStatus",
        "getLocation",
        "",
        "isLoadMore",
        "requestRouteData",
        "(Z)V",
        "",
        "Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;",
        "result",
        "handData",
        "(Ljava/util/List;Z)V",
        "isShowErrorView",
        "changeViewStatus",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/amap/api/location/AMapLocation;",
        "aMapLocation",
        "onLocationChanged",
        "(Lcom/amap/api/location/AMapLocation;)V",
        "",
        "pageNumber",
        "I",
        "Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;",
        "routeListAdapter$delegate",
        "Lkotlin/Lazy;",
        "getRouteListAdapter",
        "()Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;",
        "routeListAdapter",
        "",
        "cityCode",
        "Ljava/lang/String;",
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

.field private cityCode:Ljava/lang/String;

.field private pageNumber:I

.field private final routeListAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->cityCode:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$routeListAdapter$2;->INSTANCE:Lcn/ledongli/ldl/runner/route/list/RouteListActivity$routeListAdapter$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->routeListAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static _1startLocation(Lcom/amap/api/location/AMapLocationClient;)V
    .locals 9

    const-string v0, "com.amap.api.location.AMapLocationClient^startLocation^()V"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    move-object v6, p0

    invoke-virtual/range {v6 .. v6}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeV(Lsafe/section/around/SectionParam;)V

    return-void
.end method

.method public static final synthetic access$getLocation(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->getLocation()V

    return-void
.end method

.method public static final synthetic access$getPageNumber$p(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    return p0
.end method

.method public static final synthetic access$handData(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->handData(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$requestRouteData(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->requestRouteData(Z)V

    return-void
.end method

.method public static final synthetic access$setPageNumber$p(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    return-void
.end method

.method private final changeViewStatus(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23957"

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
    const-string v0, "rvRouteListView"

    const/16 v1, 0x8

    const-string v2, "layoutNetworkError"

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->rvRouteListView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcn/ledongli/runner/R$id;->layoutNetworkError:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->rvRouteListView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final checkNetworkStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23961"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$checkNetworkStatus$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$checkNetworkStatus$1;-><init>(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->changeViewStatus(Z)V

    :cond_1
    return-void
.end method

.method private final getLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23964"

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
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 4
    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 5
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 6
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 9
    invoke-static {v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_1startLocation(Lcom/amap/api/location/AMapLocationClient;)V

    return-void
.end method

.method private final getRouteListAdapter()Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23967"

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
    check-cast v0, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->routeListAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final handData(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/route/list/RouteListModel$RouteItemModel;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23968"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->changeViewStatus(Z)V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->rvRouteListView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->loadMoreComplete()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->getRouteListAdapter()Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;->addLoadMoreData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->getRouteListAdapter()Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;->addData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23972"

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
    sget v0, Lcn/ledongli/runner/R$id;->rvRouteListView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

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
    new-instance v2, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$initView$1$1;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$initView$1$1;-><init>(Lcn/ledongli/ldl/view/xrecycleview/LoadMoreFooterView;)V

    invoke-virtual {v0, v1, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setFootView(Landroid/view/View;Lcom/jcodecraeer/xrecyclerview/CustomFooterViewCallBack;)V

    .line 7
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->getDefaultRefreshHeaderView()Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jcodecraeer/xrecyclerview/ArrowRefreshHeader;->setRefreshTimeVisible(Z)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->getRouteListAdapter()Lcn/ledongli/ldl/runner/route/list/RouteListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$initView$$inlined$with$lambda$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$initView$$inlined$with$lambda$1;-><init>(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->checkNetworkStatus()V

    return-void
.end method

.method private final requestRouteData(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    goto :goto_0

    .line 2
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    .line 3
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$requestRouteData$handler$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity$requestRouteData$handler$1;-><init>(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;Z)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "channel"

    const-string v2, "ldlapp"

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLongtitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->cityCode:Ljava/lang/String;

    const-string v2, "city_code"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->pageNumber:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_number"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_size"

    const-string v2, "20"

    .line 10
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    .line 12
    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v3, "mtop.alisports.footpath.hotroute.list"

    .line 13
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v3, "1.0"

    .line 14
    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static synthetic requestRouteData$default(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->requestRouteData(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23949"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23953"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23973"

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
    sget v0, Lcn/ledongli/runner/R$anim;->fade_in:I

    sget v1, Lcn/ledongli/runner/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$layout;->activity_route_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->getLocation()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23976"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onDestroy()V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->rvRouteListView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->destroy()V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23980"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v0

    const/16 v1, 0x578

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    int-to-double v5, v4

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->setLongitude(D)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->setLatitude(D)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->cityCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, v4, v3, p1}, Lcn/ledongli/ldl/runner/route/list/RouteListActivity;->requestRouteData$default(Lcn/ledongli/ldl/runner/route/list/RouteListActivity;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
