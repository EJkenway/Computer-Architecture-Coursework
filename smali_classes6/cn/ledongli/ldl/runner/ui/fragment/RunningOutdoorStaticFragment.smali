.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008#\u0010&J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008#\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0017\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u0015\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010\u000fJ\r\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u0010\u0005J\u000f\u00106\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00086\u0010\u0005J\u000f\u00107\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00087\u0010\u0005R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010;\u001a\u00020/8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;",
        "Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;",
        "",
        "initData",
        "()V",
        "createCountDownView",
        "startRunning",
        "startRunningUI",
        "startRunningData",
        "setIndoorRunUI",
        "preformCloseCountDownView",
        "",
        "level",
        "updateGPSStatus",
        "(I)V",
        "initCountDownTimer",
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
        "Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;",
        "(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V",
        "registerListeners",
        "unregisterListeners",
        "showMapView",
        "hideMapView",
        "gps_level",
        "onGpsAccuracyChange",
        "",
        "time",
        "updateCountDown",
        "(Ljava/lang/String;)V",
        "visible",
        "setCountDownVisibility",
        "setCountDownStatus",
        "startTimeCountDown",
        "stopTimeCountDown",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;",
        "outdoorMapFragment",
        "Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
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

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->routeLatLngList:Ljava/util/List;

    const-string v0, "RunningOutdoorFragment"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$preformCloseCountDownView(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->preformCloseCountDownView()V

    return-void
.end method

.method public static final synthetic access$startRunningData(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startRunningData()V

    return-void
.end method

.method public static final synthetic access$startRunningUI(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startRunningUI()V

    return-void
.end method

.method private final createCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26389"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/runnerutil/RunningStateChecker;->isActivityNormalExit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_1

    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$createCountDownView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$createCountDownView$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;->setIOnFinishCountDown(Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView$IOnFinishCountDown;)V

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$createCountDownView$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$createCountDownView$2;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "#16161A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcn/ledongli/ldl/runner/ui/util/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startRunning()V

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->onResumeRecordView()V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerBaseFragment;->checkStop()V

    :goto_0
    return-void
.end method

.method private final initCountDownTimer()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26396"

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
    new-instance v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$initCountDownTimer$1;

    const-wide/32 v6, 0x5265c0

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$initCountDownTimer$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;JJ)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26397"

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

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->routeLatLngList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private final preformCloseCountDownView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26414"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$preformCloseCountDownView$animatorListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment$preformCloseCountDownView$animatorListener$1;-><init>(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->getRunPauseButton()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    sget v2, Lcn/ledongli/runner/R$id;->layoutCountDownView:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/view/conpoments/CountDownView;

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->getRunPauseButton()Landroid/view/View;

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

.method private final setIndoorRunUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26422"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->hideMapView()V

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->imgGpsStatus:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/runner/R$id;->tvGpsWarning:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setGone(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final startRunning()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26425"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startRunningUI()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startRunningData()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-string v0, "resume_run_cmd"

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->cmdServiceWithAction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final startRunningData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26426"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u9a91\u884c"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->routeLatLngList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->textRunType:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u6237\u5916\u8dd1-\u70ed\u95e8\u8def\u7ebf"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/util/RunTypeUtil;->isInDoorRun()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcn/ledongli/runner/R$id;->textRunType:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u8dd1\u6b65\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->setIndoorRunUI()V

    :cond_3
    return-void
.end method

.method private final startRunningUI()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26427"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateGPSStatus(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 1
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_03:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_00:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_01:I

    goto :goto_0

    .line 4
    :cond_3
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_02:I

    goto :goto_0

    .line 5
    :cond_4
    sget p1, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_03:I

    .line 6
    :goto_0
    sget v0, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_01:I

    const-string v1, "tvGpsWarning"

    if-eq p1, v0, :cond_6

    sget v0, Lcn/ledongli/runner/R$drawable;->runner_ready_white_gps_00:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget v0, Lcn/ledongli/runner/R$id;->tvGpsWarning:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    sget v0, Lcn/ledongli/runner/R$id;->tvGpsWarning:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_2
    sget v0, Lcn/ledongli/runner/R$id;->imgGpsStatus:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26384"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26386"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public doCreateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26392"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26393"

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
    sget v0, Lcn/ledongli/runner/R$layout;->running_record_outdoor_layout_static:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26394"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final hideMapView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26395"

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
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->flMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "flMapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26398"

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
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->setFragment(Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->createCountDownView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26399"

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

    const/16 p1, 0x35

    const-string v0, "pref_running_type"

    .line 2
    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x36

    if-eq p1, v0, :cond_1

    .line 3
    new-instance p1, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$id;->flMapView:I

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->initCountDownTimer()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26401"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    if-eqz v0, :cond_3

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26403"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->cancelTimer()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->stopGpsListen()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGpsAccuracyChange(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26405"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->updateGPSStatus(I)V

    :cond_2
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26406"

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
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/mapevent/RunnerMapEvent;->getEventID()I

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26409"

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

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->TAG:Ljava/lang/String;

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

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDistance()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getDuration()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getVelocity()D

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getCalorie()D

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->getStep()I

    move-result v9

    .line 9
    invoke-virtual/range {v1 .. v9}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->updateUI(DIDDI)V

    :cond_1
    return-void
.end method

.method public final onMessageEvent(Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26411"

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

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/event/runnerevent/RunningStateEvent;->getEventID()I

    move-result p1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performPause()V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->performResume()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26412"

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

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26413"

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
    sget v0, Lcn/ledongli/runner/R$id;->layoutRunningStaticRecordView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/view/subview/RunningRecordOutdoorView;->onResumeRecordView()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/util/RunTypeUtil;->isInDoorRun()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->registerGpsListener(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/service/RunningServiceHelper;->requestUpdateUIWhenPause()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/timer/TimerTickUtils;->startTimer()V

    return-void
.end method

.method public registerListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26418"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u6ce8\u518ceventBus \u6210\u529f"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCountDownStatus()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26419"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->stopTimeCountDown()V

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->startTimeCountDown()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCountDownVisibility(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26420"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tvTimeCountDown:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final showMapView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 1
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->flMapView:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "flMapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->outdoorMapFragment:Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorMapFragment;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTimeCountDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26428"

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
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->setCountDownVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public stopTimeCountDown()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26429"

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
    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->setCountDownVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public unregisterListeners()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26430"

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

.method public final updateCountDown(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26431"

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
    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->tvTimeCountDown:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvTimeCountDown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/ledongli/ldl/utils/extensions/ViewExtsKt;->setVisible(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunningOutdoorStaticFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u540e\u5c06\u81ea\u52a8\u7ed3\u675f\u672c\u6b21\u8dd1\u6b65"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
