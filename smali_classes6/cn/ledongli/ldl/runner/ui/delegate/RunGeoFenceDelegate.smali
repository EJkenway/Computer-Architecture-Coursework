.class public Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;,
        Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final RUN_GEOFENCE_BROADCAST_ACTION:Ljava/lang/String; = "com.location.apis.geofencerun.broadcast"

.field private static final TAG:Ljava/lang/String; = "RunGeoFenceDelegate"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mGenFenceStatus:I

.field private mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

.field private mGeoFenceStatusListener:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;

.field private mHasGenFence:Z

.field private mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGenFenceStatus:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mHasGenFence:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mHasGenFence:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->drawPolygon(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V

    return-void
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGenFenceStatus:I

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceStatusListener:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;

    return-object p0
.end method

.method private drawPolygon(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/fence/GeoFence;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25684"

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

.method private initGeoFence(Lcom/amap/api/maps/AMap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25694"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/fence/GeoFenceClient;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/fence/GeoFenceClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    invoke-virtual {v3, v2, v1}, Lcom/amap/api/fence/GeoFenceClient;->addGeoFence(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    new-instance v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$1;-><init>(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;Lcom/amap/api/maps/AMap;)V

    invoke-virtual {p2, v0}, Lcom/amap/api/fence/GeoFenceClient;->setGeoFenceListener(Lcom/amap/api/fence/GeoFenceListener;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    const-string p2, "com.location.apis.geofencerun.broadcast"

    invoke-virtual {p1, p2}, Lcom/amap/api/fence/GeoFenceClient;->createPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/amap/api/fence/GeoFenceClient;->setActivateAction(I)V

    return-void
.end method

.method private registerReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25696"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;-><init>(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.location.apis.geofencerun.broadcast"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private unRegisterReceiver()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25702"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mRunGeoFenceReceiver:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$RunGeoFenceReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25683"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceClient:Lcom/amap/api/fence/GeoFenceClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/fence/GeoFenceClient;->removeGeoFence()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->unRegisterReceiver()V

    return-void
.end method

.method public hasGeoFence()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mHasGenFence:Z

    return v0
.end method

.method public inGeoFence()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25687"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGenFenceStatus:I

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public init(Lcom/amap/api/maps/AMap;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25691"

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

    :cond_0
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->initGeoFence(Lcom/amap/api/maps/AMap;Ljava/util/Map;)V

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->registerReceiver()V

    :cond_2
    :goto_0
    return-void
.end method

.method public init(Lcom/amap/api/maps/AMap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/AMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25689"

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
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->initGeoFence(Lcom/amap/api/maps/AMap;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->registerReceiver()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGeoFenceStatusListener(Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25701"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate;->mGeoFenceStatusListener:Lcn/ledongli/ldl/runner/ui/delegate/RunGeoFenceDelegate$GeoFenceStatusListener;

    return-void
.end method
