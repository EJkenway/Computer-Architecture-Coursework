.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_SILENT_DENY:I = 0x7d2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/location/Location;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->doMoveToLocation(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/location/Location;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void
.end method

.method private doMoveToLocation(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/location/Location;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 3
    sget v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->SCALE_DEFAULT:F

    invoke-static {v6, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->newLatLngZoom(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V

    .line 4
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "moveToLocation: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authLocation(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;",
            "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapAuthLocationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v2, "RVEmbedMapView"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "start authLocation"

    .line 3
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Z)V

    return-void
.end method

.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Z)V
    .locals 3

    if-eqz p4, :cond_0

    .line 2
    new-instance p4, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p0, p1, p4}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->authLocation(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object p2

    const/4 p4, 0x3

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->isShowLocation()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->doMoveToLocation(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/location/Location;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMoveToLocationByTimeout()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "location is null"

    .line 8
    invoke-virtual {p3, p4, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 9
    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance p4, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Landroid/os/Handler;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    .line 11
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    const-wide/16 v1, 0x1388

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    invoke-virtual {p1, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->addLocationChangeLister(Lcom/alibaba/ariver/commonability/map/sdk/api/RVLocationSource$OnLocationChangedListener;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "mapView is null or not show location"

    .line 14
    invoke-virtual {p3, p4, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void
.end method
