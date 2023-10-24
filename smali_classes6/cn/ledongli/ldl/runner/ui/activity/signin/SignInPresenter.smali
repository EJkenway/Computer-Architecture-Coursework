.class public Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iPresenter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final SIGN_IN_STATE_NORMAL:I = 0x1

.field public static final SIGN_IN_STATE_NULL:I = 0x0

.field public static final SIGN_IN_STATE_UNSTART:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SignInPresenter"


# instance fields
.field public mAMap:Lcom/amap/api/maps/AMap;

.field public mContext:Landroid/content/Context;

.field public mCurrentFence:Lcom/amap/api/fence/GeoFence;

.field public mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

.field public mCurrentTime:Ljava/lang/Long;

.field public mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

.field public mGeoFenceReceiver:Landroid/content/BroadcastReceiver;

.field public mModel:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;

.field public mPoints:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

.field public mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

.field public myLocationStyle:Lcom/amap/api/maps/model/MyLocationStyle;

.field public userState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->userState:I

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentTime:Ljava/lang/Long;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$2;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    .line 6
    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mAMap:Lcom/amap/api/maps/AMap;

    .line 7
    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel;

    invoke-direct {p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mModel:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->drawSignInRule(Landroid/util/ArrayMap;)V

    return-void
.end method

.method private destroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25332"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFenceClient;->removeGeoFence()V

    return-void
.end method

.method private drawSignInRule(Landroid/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25335"

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
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mPoints:Landroid/util/ArrayMap;

    .line 3
    new-instance v1, Lcom/amap/api/fence/GeoFenceClient;

    invoke-direct {v1, v0}, Lcom/amap/api/fence/GeoFenceClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    const-string v0, "com.location.apis.geofencedemo.broadcast"

    .line 4
    invoke-virtual {v1, v0}, Lcom/amap/api/fence/GeoFenceClient;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/amap/api/fence/GeoFenceClient;->setActivateAction(I)V

    .line 6
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    invoke-virtual {v4, v3, v2}, Lcom/amap/api/fence/GeoFenceClient;->addGeoFence(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/fence/GeoFenceClient;->setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    invoke-virtual {p1, v0}, Lcom/amap/api/fence/GeoFenceClient;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    :cond_3
    :goto_1
    return-void
.end method

.method private showDialog(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25343"

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

.method private whetherStateNotNull()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25348"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->signinLocation:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public drawPolygon(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25334"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/amap/api/fence/GeoFence;->getPointList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/location/DPoint;

    .line 7
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->map_circle_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->map_circle_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    .line 12
    invoke-virtual {p2, v2}, Lcom/amap/api/maps/AMap;->addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25336"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mGeoFenceReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public refreshCurrentPoint(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25337"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->refreshCurrentPoint(Ljava/lang/String;)V

    return-void
.end method

.method public requestLastSignInState()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25338"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mModel:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$5;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;->requestQueueLastSignIn(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;)V

    return-void
.end method

.method public requestSignIn(Z)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25339"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->startTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentTime()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    .line 5
    invoke-interface {v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_4

    move-wide v1, v8

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->subDouble(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->getCurrentLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/util/SignInUtil;->subDouble(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    .line 7
    :goto_4
    iget-object v5, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mModel:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;

    invoke-direct {v11, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$6;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Z)V

    invoke-interface/range {v5 .. v11}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;->requestSignIn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public requestSignInRules()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25340"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mModel:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;

    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$7;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iModel;->requestSignInRules(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInModel$SignInModelListener;)V

    return-void
.end method

.method public setMyPositionIcon(Lcom/amap/api/maps/AMap;Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25342"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;

    invoke-direct {v0, p0, p2, p1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$4;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;Landroid/graphics/Bitmap;Lcom/amap/api/maps/AMap;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signInClick()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25344"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mPoints:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    invoke-interface {v0, v4, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->whetherStateNotNull()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->signinLocation:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentFence:Lcom/amap/api/fence/GeoFence;

    invoke-virtual {v2}, Lcom/amap/api/fence/GeoFence;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->requestSignIn(Z)V

    return-void

    .line 8
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mCurrentSignInStateRequestModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean;->latestRecord:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInStateRequestModel$DataBean$LatestRecordBean;->startTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;->durationTHR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance v1, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter$3;-><init>(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;->setClickListener(Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog$ClickListener;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->requestSignIn(Z)V

    return-void

    .line 13
    :cond_7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-void
.end method

.method public skipToRulePageWeb()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25346"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mRuleModel:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel;->data:Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcn/ledongli/ldl/runner/ui/activity/signin/data/SignInRuleRequestModel$DataBean;->rulePageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    invoke-virtual {v2, v1, v0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInPresenter;->mView:Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/signin/SignInContract$iView;->showSignInDialog(ILjava/lang/String;)Lcn/ledongli/ldl/runner/ui/activity/signin/SignInDialog;

    return-void
.end method
