.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClickListener;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$OnMarkerClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Z
    .locals 8

    const-string v0, "RVEmbedMapView"

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getMarkerData(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->showInfoWindow()V

    :cond_1
    return v2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMarkerClick "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " snip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarkerClickListener#onMarkerClick"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "latitude"

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    const-string v5, "markerId"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "hasChildren"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->findH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getClusterChildren()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 19
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "children"

    .line 21
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 23
    iget-object v7, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 24
    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getElementId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 26
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getExtraJsCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->isCubeContainer()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "markerTap"

    goto :goto_2

    :cond_8
    const-string v4, "nbcomponent.map.bindmarkertap"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 29
    :cond_9
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->label:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->title:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->callout:Lcom/alibaba/ariver/commonability/map/app/data/Callout;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Callout;->content:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 30
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->showInfoWindow()V

    .line 31
    :cond_b
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->canShowOnTap:Z

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->showInfoWindow()V

    :cond_c
    return v2
.end method
