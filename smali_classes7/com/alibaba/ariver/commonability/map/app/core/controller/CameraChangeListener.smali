.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;
    }
.end annotation


# instance fields
.field public mCameraChangeHappened:Z

.field public mCameraChangingTime:J

.field public mChanging:Z

.field public mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

.field public mTryRegionChangeEndRunnable:Ljava/lang/Runnable;

.field public mTryRegionChangeEndRunning:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangeHappened:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangingTime:J

    .line 5
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    invoke-direct {p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->notifyRegionChangeEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method

.method private notifyRegionChangeEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    const-string v3, "causedBy"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "regionChangedType"

    const-string v3, "end"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "scale"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "skew"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v2, "rotate"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "element"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "regionChange"

    goto :goto_0

    :cond_0
    const-string v1, "nbcomponent.map.bindregionchange"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "nbcomponent.map.bindregionchange: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVEmbedMapView"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public fixRegionChangeOnLoad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isTryRegionChangeEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mTryRegionChangeEndRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mTryRegionChangeEndRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mTryRegionChangeEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mTryRegionChangeEndRunning:Z

    :cond_1
    return-void
.end method

.method public isCameraChangeHappened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangeHappened:Z

    return v0
.end method

.method public isCameraChanging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    return v0
.end method

.method public onCameraChange(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangeHappened:Z

    .line 2
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 3
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 4
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    if-nez v3, :cond_5

    .line 7
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v13

    .line 8
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v11

    .line 9
    iget v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    .line 10
    iget v15, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    .line 11
    iget v10, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    .line 12
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    const/4 v5, 0x1

    move-wide v6, v13

    move-wide v8, v11

    move/from16 v16, v10

    move v10, v3

    move-wide/from16 v17, v11

    move v11, v15

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->equals(IDDFFF)Z

    move-result v4

    const-string v12, "RVEmbedMapView"

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    iget-object v5, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->isPressed()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "gesture"

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "update"

    :goto_0
    iput-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    const/4 v5, 0x1

    move-wide v6, v13

    move-wide/from16 v8, v17

    move v10, v3

    move v11, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->update(IDDFFF)V

    .line 15
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    iget-object v5, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->causedBy:Ljava/lang/String;

    const-string v6, "causedBy"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "regionChangedType"

    const-string v6, "begin"

    .line 18
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitude"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "longitude"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v5, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "scale"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v5, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string/jumbo v6, "skew"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v5, "rotate"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "element"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 25
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v1

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "regionChange"

    goto :goto_1

    :cond_2
    const-string v4, "nbcomponent.map.bindregionchange"

    :goto_1
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "nbcomponent.map.bindregionchange: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v15, v12

    .line 30
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "nbcomponent.map.bindregionchange: state is same [1,"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v17

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangingTime:J

    return-void
.end method

.method public onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mCameraChangeHappened:Z

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mChanging:Z

    .line 3
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    .line 4
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "scale"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v12

    .line 12
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v14

    .line 13
    iget v2, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    .line 14
    iget v11, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->tilt:F

    .line 15
    iget v10, v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->bearing:F

    .line 16
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    const/4 v4, 0x2

    move-wide v5, v12

    move-wide v7, v14

    move v9, v2

    move/from16 v16, v10

    move v10, v11

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->equals(IDDFFF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->mRegionChangeState:Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;

    const/4 v4, 0x2

    move-wide v5, v12

    move-wide v7, v14

    move v9, v2

    move/from16 v10, v17

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener$RegionChangeState;->update(IDDFFF)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CameraChangeListener;->notifyRegionChangeEnd(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nbcomponent.map.bindregionchange: state is same [2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVEmbedMapView"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->globalMapsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GlobalMapsController;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 22
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->onCameraChangeFinish(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    return-void
.end method
