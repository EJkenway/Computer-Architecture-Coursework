.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowClickListener;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnInfoWindowClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getMarkerData(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfoWindowClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVEmbedMapView"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v3, "longitude"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v0, "markerId"

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "element"

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "calloutTap"

    goto :goto_0

    :cond_4
    const-string v0, "nbcomponent.map.bindcallouttap"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_5
    return-void
.end method
