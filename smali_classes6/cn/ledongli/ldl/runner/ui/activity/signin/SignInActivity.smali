.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;
.super Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;
.implements Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/maps/AMap$OnMapLoadedListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final GEOFENCE_BROADCAST_ACTION:Ljava/lang/String; = "com.location.apis.geofencedemo.broadcast"

.field public static final TAG:Ljava/lang/String; = "SignInActivity"


# instance fields
.field private aMapLocation:Lcom/amap/api/location/AMapLocationListener;

.field public currentSignInBtnTextHint:Ljava/lang/String;

.field private history:Landroid/widget/TextView;

.field private lastSignInInfo:Landroid/widget/TextView;

.field private location:Landroid/widget/TextView;

.field private mAMap:Lcom/amap/api/maps/AMap;

.field public mCurrentLocation:Lcom/amap/api/location/AMapLocation;

.field private mHandler:Landroid/os/Handler;

.field public mListener:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field public mLocationClient:Lcom/amap/api/location/AMapLocationClient;

.field public mLocationOption:Lcom/amap/api/location/AMapLocationClientOption;

.field private mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

.field public mServerTime:Ljava/lang/Long;

.field public mSignInDialog:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

.field private mTextureMapView:Lcom/amap/api/maps/TextureMapView;

.field private rule:Landroid/widget/TextView;

.field private signIn:Landroid/widget/TextView;

.field private final timer:Ljava/lang/Runnable;

.field private valid:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;-><init>()V

    const-string v0, "\u5f00\u59cb\u6253\u5361"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->currentSignInBtnTextHint:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mServerTime:Ljava/lang/Long;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$6;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->aMapLocation:Lcom/amap/api/location/AMapLocationListener;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$7;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->timer:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Lcom/amap/api/maps/AMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Lcom/amap/api/location/AMapLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->aMapLocation:Lcom/amap/api/location/AMapLocationListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->location:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->signIn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createDPoint()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25195"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.location.apis.geofencedemo.broadcast"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    invoke-interface {v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initMapStyle()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25201"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/TextureMapView;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapLoadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/common/RunnerResourceUtil;->getMapCustomStyleFile()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/AMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMapCustomEnable(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    const/16 v1, -0x32

    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoBottomMargin(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMyLocationEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->showBuildings(Z)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25203"

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
    sget v0, Lcn/ledongli/runner/R$id;->sign_in_map_current_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/TextureMapView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    .line 2
    sget v0, Lcn/ledongli/runner/R$id;->sign_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->signIn:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/runner/R$id;->location_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->location:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/runner/R$id;->valid:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->valid:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/runner/R$id;->history:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->history:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/runner/R$id;->rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->rule:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/runner/R$id;->last_sign_in_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->lastSignInInfo:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->signIn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->history:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->rule:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadCustomIcon()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25205"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcn/ledongli/runner/R$drawable;->runner_current_point:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V

    const-string v0, "load_start_icon_succ"

    .line 2
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_START_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-interface {v1, v2, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private startLocation()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25233"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$5;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setLocationSource(Lcom/amap/api/maps/LocationSource;)V

    return-void
.end method


# virtual methods
.method public checkGPSPermission()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    return v4
.end method

.method public getCurrentLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mCurrentLocation:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25200"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mServerTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mServerTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25211"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/runner/R$layout;->activity_sign_in:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string p1, "SignInActivity onCreate AopConfigUtil"

    const-string v0, "closeAop\uff01"

    .line 4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->initView()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->initMapStyle()V

    .line 7
    new-instance p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-direct {p1, p0, p0, v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->checkGPSPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->registerGpsListener(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->createDPoint()V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->requestSignInRules()V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    invoke-interface {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->requestLastSignInState()V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->startLocation()V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->timer:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25213"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onDestroy()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->unregisterGpsListeners(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->stopGpsListen()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mHandler:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    const-string v0, "SignInActivity onDestroy AopConfigUtil"

    const-string v1, "openAop"

    .line 10
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGpsAccuracyChange(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25214"

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

    :cond_0
    return-void
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25217"

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

    :cond_0
    return-void
.end method

.method public onMapLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25218"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->loadCustomIcon()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25220"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onPause()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->unregisterGpsListeners(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25221"

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
    invoke-super {p0}, Lcn/ledongli/ldl/runner/ui/activity/base/RunnerBaseAppCompatActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->a()V

    const-string v0, "SignInActivity onResume AopConfigUtil"

    const-string v1, "closeAop"

    .line 3
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mTextureMapView:Lcom/amap/api/maps/TextureMapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/TextureMapView;->onResume()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->getInstance()Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->registerGpsListener(Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil$IOnGpsAccuracyChanged;)V

    const-string v0, "load_start_icon_succ"

    .line 6
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    sget-object v2, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->RUNNING_START_BITMAP_PATH:Ljava/lang/String;

    invoke-static {v2}, Lcn/ledongli/ldl/runner/baseutil/image/RunnerImageUtil;->loadBitmapFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mPresenter:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mAMap:Lcom/amap/api/maps/AMap;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/ledongli/runner/R$drawable;->runner_current_point:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;->setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public refreshCurrentPoint(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25223"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->valid:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public refreshServerTime(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25225"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mServerTime:Ljava/lang/Long;

    return-void
.end method

.method public refreshSignInButton(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25226"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->signIn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$drawable;->bg_sign_in_orange_circle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$drawable;->bg_sign_in_gray_circle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->signIn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public refreshState(Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25229"

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
    const-string v0, "\u5f00\u59cb\u6253\u5361"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->status:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v4, 0x3e8

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6253\u5361\u5f00\u59cb\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->startTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    mul-long v1, v1, v4

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->timeFormat(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7ed3\u675f\u6253\u5361"

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->currentSignInBtnTextHint:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u5361\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->endTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->timeFormat(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->currentSignInBtnTextHint:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->lastSignInInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->lastSignInInfo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_3
    :goto_1
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->currentSignInBtnTextHint:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->lastSignInInfo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->lastSignInInfo:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mSignInDialog:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInActivity;->mSignInDialog:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;->setSuccessSignInTime(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
