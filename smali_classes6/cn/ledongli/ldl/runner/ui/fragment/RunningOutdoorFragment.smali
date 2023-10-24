.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;
.super Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00087\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008\"\u0010%J\u0019\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008\"\u0010\'J\u0017\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008\"\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000fR\u001c\u0010/\u001a\u00020.8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000204038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;",
        "Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;",
        "",
        "initData",
        "()V",
        "createCountDownView",
        "createMapView",
        "startRunning",
        "startRunningUI",
        "startRunningData",
        "preformCloseCountDownView",
        "",
        "level",
        "updateGPSStatus",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "bundle",
        "doCreateView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;",
        "event",
        "onMessageEvent",
        "(Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;)V",
        "Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V",
        "Lcn/ledongli/ldl/runner/remote/timer/TimerTickEvent;",
        "(Lcn/ledongli/ldl/runner/remote/timer/TimerTickEvent;)V",
        "Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V",
        "registerListeners",
        "unregisterListeners",
        "gps_level",
        "onGpsAccuracyChange",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "Lcom/amap/api/maps/model/LatLng;",
        "routeLatLngList",
        "Ljava/util/List;",
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
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private routeLatLngList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->routeLatLngList:Ljava/util/List;

    const-string v0, "RunningOutdoorFragment"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$preformCloseCountDownView(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->preformCloseCountDownView()V

    return-void
.end method

.method public static final synthetic access$startRunningData(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->startRunningData()V

    return-void
.end method

.method public static final synthetic access$startRunningUI(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->startRunningUI()V

    return-void
.end method

.method private final createCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26285"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$createCountDownView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$createCountDownView$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->setIOnFinishCountDown(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;)V

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$createCountDownView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$createCountDownView$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->startRunning()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->checkStop()V

    :goto_0
    return-void
.end method

.method private final createMapView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26286"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->onCreateMap(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26290"

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
    sget-object v0, Lcn/ledongli/ldl/utils/NumberUtils;->INSTANCE:Lcn/ledongli/ldl/utils/NumberUtils;

    const-string v1, "RUN_DISTANCE_COMPENSATION_FACTOR"

    const-string v2, "1.0"

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LeOrangeHelper.getCommon\u2026MPENSATION_FACTOR, \"1.0\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/NumberUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    const-string v1, "pref_distance_compensation_factor"

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefFloat(Ljava/lang/String;F)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "GPS_TRACKER"

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "pref_gps_tracker"

    .line 6
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    const-string v0, "pref_route_data"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;->decodeGeoLine()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/route/detail/RouteDetailModel;->decodeGeoLine()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->routeLatLngList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private final preformCloseCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26303"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$preformCloseCountDownView$animatorListener$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getRunPauseButton()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    sget v2, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->getRunPauseButton()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/helper/AnimatorHelper;->closeCountDownView(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method

.method private final startRunning()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26306"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->startRunningUI()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->startRunningData()V

    return-void
.end method

.method private final startRunningData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26307"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->startServiceCmd()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v0

    const-string v1, "textRunType"

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->textRunType:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u9a91\u884c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->routeLatLngList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->textRunType:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6237\u5916\u8dd1-\u70ed\u95e8\u8def\u7ebf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->routeLatLngList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->setRouteData(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startRunningUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26309"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final updateGPSStatus(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26312"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 1
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_gps_03:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_gps_00:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_gps_01:I

    goto :goto_0

    .line 4
    :cond_3
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_gps_02:I

    goto :goto_0

    .line 5
    :cond_4
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_gps_03:I

    .line 6
    :goto_0
    sget v0, Lcn/ledongli/runner/R$id;->imgGpsStatus:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26283"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26284"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public doCreateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26287"

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

    return-void

    :cond_0
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26288"

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
    sget v0, Lcn/ledongli/runner/R$layout;->running_record_outdoor_layout:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26289"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26291"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->btnRunSetting:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$onActivityCreated$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lcn/ledongli/runner/R$id;->btnRunLocation:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment$onActivityCreated$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz p1, :cond_1

    sget v0, Lcn/ledongli/runner/R$id;->viewBlockClick:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->setViewBlockClick(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->createCountDownView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->createMapView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26292"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26293"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9500\u6bc1\u5730\u56fe onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->onDestroyMap()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26294"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9500\u6bc1\u5730\u56fe onDestroyView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->onDestroyMap()V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->stopGpsListen()V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGpsAccuracyChange(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->OUTDOOR_GPS_STATE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->updateGPSStatus(I)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26296"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;->getEventID()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 13
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26297"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LcmRunnerUpdateEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getVelocity()D

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getCalorie()D

    move-result-wide v10

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStep()I

    move-result v12

    .line 11
    invoke-virtual/range {v4 .. v12}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->updateUI(DIDDI)V

    .line 12
    :cond_1
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->OUTDOOR_GPS_STATE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->updateInfo(Z)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26299"

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

    :cond_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->getEventID()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performPause()V

    goto :goto_0

    .line 18
    :cond_2
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->performResume()V

    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/remote/timer/TimerTickEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26298"

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

    .line 15
    :cond_0
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->refreshMapRoute(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26300"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->unregisterGpsListeners(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26302"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/fragment/base/BaseFragment;->onResume()V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordView;->onResumeRecordView()V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningMapView;->onResumeMap()V

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->registerGpsListener(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->requestUpdateUIWhenPause()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26305"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u6ce8\u518ceventBus \u6210\u529f"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26311"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->A(Ljava/lang/Object;)V

    return-void
.end method
