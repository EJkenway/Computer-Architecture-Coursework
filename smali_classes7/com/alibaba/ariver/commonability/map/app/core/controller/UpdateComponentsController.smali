.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method

.method private updateComponentsForCommand(Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;->markerAnim:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;->markerAnim:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;->markerAnim:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/MarkerAnim;

    .line 4
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/MarkerAnim;->type:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/MarkerAnim;->markerId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->playMarkerAnimation(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateComponentsForIncludePointsAndPadding(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;",
            "Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;",
            "Z",
            "Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->includePointsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/IncludePointsController;->setIncludePoints(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UpdateComponentsController#updateComponentsForIncludePointsAndPadding"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateComponentsForMarkers(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "RVEmbedMapView"

    const-string/jumbo v2, "updateComponentsForMarkers begin"

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerAnimController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->cleanAnimCache()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v2, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->checkMarkers(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateComponentsForMarkers(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UpdateComponentsController#updateComponentsForMarkers"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateComponentsForPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polygon;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polygonController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->setPolygons(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateComponentsController#updateComponentsForPolygon"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateComponentsForPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->polylineController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->setPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateComponentsController#updateComponentsForPolyline"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateComponentsForPos(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;DD)Z
    .locals 8

    const-string v0, "RVEmbedMapView"

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkLatLon(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lat or lon is error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v7, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 5
    invoke-static {v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeLatLng(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UpdateComponentsController#updateComponentsForPos"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateComponentsForRotate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeBearing(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 3
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UpdateComponentsController#updateComponentsForRotate"

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private updateComponentsForScale(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;F)Z
    .locals 3

    const-string v0, "RVEmbedMapView"

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkScale(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->zoomTo(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateComponentsController#updateComponentsForScale"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public updateComponents(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    .line 2
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v2, "RVEmbedMapView"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateComponents data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_0

    const-string v3, "null"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mMapView.width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "updateComponents begin"

    .line 6
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v7, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->check(Lcom/alibaba/ariver/commonability/map/app/data/MapData;)Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown"

    move-object/from16 v9, p2

    .line 8
    invoke-virtual {v9, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    :cond_2
    move-object/from16 v9, p2

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v10

    .line 10
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v11

    .line 11
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-direct {v6, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForCommand(Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;)V

    .line 12
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-virtual {v6, v10, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForSetting(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)Z

    move-result v0

    const-string/jumbo v12, "setting"

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    .line 16
    :cond_3
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    .line 17
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    const-string v0, "markerCluster"

    .line 18
    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v1, v7, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 20
    :cond_4
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    .line 23
    :cond_5
    iget-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    .line 24
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    const-string v0, "locationMarker"

    .line 25
    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v1, v7, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 27
    :cond_6
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMinZoomLevel(F)V

    .line 29
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->minScale:Ljava/lang/Float;

    .line 30
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 31
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v1, "min-scale"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 32
    :cond_7
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMaxZoomLevel(F)V

    .line 34
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->maxScale:Ljava/lang/Float;

    .line 35
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 36
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v1, "max-scale"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 37
    :cond_8
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    const-string v1, "limit-region"

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_9

    .line 38
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    invoke-virtual {v6, v10, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForLimitRegion(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z

    .line 39
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    .line 40
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 41
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    goto :goto_1

    .line 42
    :cond_9
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v10, v13}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)V

    .line 44
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->limitRegion:Ljava/util/List;

    .line 45
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 46
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 47
    :cond_a
    :goto_1
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForMarkers(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    .line 49
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 50
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v1, "markers"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    :cond_b
    const-string v14, "latitude"

    .line 51
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_c

    iget-wide v3, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->latitude:D

    move-wide v4, v3

    goto :goto_2

    :cond_c
    move-wide v4, v1

    :goto_2
    const-string v15, "longitude"

    .line 52
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v1, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->longitude:D

    :cond_d
    move-wide v2, v1

    const-string/jumbo v1, "scale"

    .line 53
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v8, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->scale:F

    move v13, v0

    goto :goto_3

    :cond_e
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_3
    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v10

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide v8, v4

    move-wide/from16 v4, v16

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForPos(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;DD)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iput-wide v8, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->latitude:D

    move-wide/from16 v1, v16

    .line 56
    iput-wide v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->longitude:D

    .line 57
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateCamera()V

    .line 58
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v0, v7, v14}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 59
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v0, v7, v15}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    goto :goto_4

    :cond_f
    move-wide/from16 v1, v16

    .line 60
    :goto_4
    invoke-direct {v6, v10, v13}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForScale(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 61
    iput v13, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->scale:F

    .line 62
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateCamera()V

    .line 63
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    move-object/from16 v3, v19

    invoke-virtual {v0, v7, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    :cond_10
    move-object/from16 v0, v18

    .line 64
    iget-object v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->valueOfSkew(Ljava/lang/Float;)F

    move-result v3

    .line 65
    iget-boolean v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePointsAnimation:Z

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_11

    cmpl-float v4, v3, v5

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skewAnim:Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;

    if-nez v4, :cond_11

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 67
    :goto_5
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    iget-object v5, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->command:Lcom/alibaba/ariver/commonability/map/app/data/MapCommand;

    invoke-direct {v6, v2, v4, v1, v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForIncludePointsAndPadding(Ljava/util/List;Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;ZLcom/alibaba/ariver/commonability/map/app/data/MapCommand;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 68
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePoints:Ljava/util/List;

    .line 69
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->includePadding:Lcom/alibaba/ariver/commonability/map/app/data/IncludePadding;

    .line 70
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 71
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "include-points"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 72
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "include-padding"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 73
    :cond_12
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polyline:Ljava/util/List;

    invoke-direct {v6, v10, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 74
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polyline:Ljava/util/List;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polyline:Ljava/util/List;

    .line 75
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 76
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "polyline"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 77
    :cond_13
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polygon:Ljava/util/List;

    invoke-direct {v6, v10, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 78
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polygon:Ljava/util/List;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->polygon:Ljava/util/List;

    .line 79
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 80
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "polygon"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 81
    :cond_14
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "customMapStyleSrc"

    if-nez v1, :cond_17

    .line 82
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    invoke-virtual {v1, v10, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyle(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->customMapStyle:Ljava/lang/String;

    .line 84
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v4, "custom-map-style"

    invoke-virtual {v1, v7, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 85
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 86
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    if-nez v4, :cond_16

    :cond_15
    const/4 v4, 0x0

    .line 87
    iput-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    .line 88
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v4, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 90
    :cond_16
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 91
    :cond_17
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-eqz v1, :cond_1d

    .line 92
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleId:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 93
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleId(Ljava/lang/String;)V

    .line 94
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-nez v1, :cond_18

    .line 95
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    .line 96
    :cond_18
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleId:Ljava/lang/String;

    .line 97
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    const-string v1, "customMapStyleId"

    .line 98
    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v2, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 100
    :cond_19
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 101
    iget-object v4, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSource(Ljava/lang/String;)V

    .line 102
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-nez v1, :cond_1a

    .line 103
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    .line 104
    :cond_1a
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleSrc:Ljava/lang/String;

    .line 105
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 106
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v2, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 108
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customTextureSrc:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 109
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomTextureSource(Ljava/lang/String;)V

    .line 110
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customTextureSrc:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customTextureSrc:Ljava/lang/String;

    .line 111
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    const-string v1, "customTextureSrc"

    .line 112
    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v2, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 114
    :cond_1b
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleOverseaSrc:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 115
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapStyleController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapStyleController;->setCustomMapStyleSourceOversea(Ljava/lang/String;)V

    .line 116
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    if-nez v1, :cond_1c

    .line 117
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    invoke-direct {v1}, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;-><init>()V

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    .line 118
    :cond_1c
    iget-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->setting:Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleOverseaSrc:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->customMapStyleOverseaSrc:Ljava/lang/String;

    .line 119
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    const-string v1, "customMapStyleOverseaSrc"

    .line 120
    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v2, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 122
    :cond_1d
    :goto_6
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->hasRenderedCustomMapStyle()Z

    move-result v1

    if-nez v1, :cond_20

    .line 123
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10, v1}, Lcom/alibaba/ariver/commonability/map/app/api/SetMapTypeAPI;->setMapType(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;I)V

    .line 125
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->mapType:Ljava/lang/Integer;

    .line 126
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 127
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "map-type"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    goto :goto_8

    .line 128
    :cond_1e
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_SATELLITE(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v1

    goto :goto_7

    :cond_1f
    invoke-static {v10}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->MAP_TYPE_NORMAL(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)I

    move-result v1

    :goto_7
    invoke-virtual {v10, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapType(I)V

    .line 130
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->enableSatellite:Ljava/lang/Boolean;

    .line 131
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 132
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v2, "enable-satellite"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 133
    :cond_20
    :goto_8
    iget v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    invoke-direct {v6, v10, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/UpdateComponentsController;->updateComponentsForRotate(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;F)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 134
    iget v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    iput v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->rotate:F

    .line 135
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateCamera()V

    .line 136
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string/jumbo v2, "rotate"

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 137
    :cond_21
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->skewController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;->updateComponentsForSkew(F)Z

    move-result v1

    const-string/jumbo v2, "skew"

    if-eqz v1, :cond_22

    .line 138
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    .line 139
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateCamera()V

    .line 140
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 141
    :cond_22
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skewAnim:Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;

    if-eqz v1, :cond_23

    .line 142
    iget-object v3, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->skewController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;->updateComponentsForSkewAnim(Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 143
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skewAnim:Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;->skew:Ljava/lang/Float;

    iput-object v1, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->skew:Ljava/lang/Float;

    .line 144
    iget-object v1, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateCamera()V

    const-string/jumbo v1, "skewAnim"

    .line 145
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    invoke-virtual {v2, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    .line 147
    :cond_23
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->panels:Ljava/util/List;

    if-eqz v1, :cond_24

    .line 148
    iget-object v2, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->panelController:Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PanelController;->setPanels(Ljava/util/List;)V

    .line 149
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->panels:Ljava/util/List;

    iput-object v0, v11, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->panels:Ljava/util/List;

    .line 150
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 151
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderOptimizer:Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;

    const-string v1, "panels"

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 152
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    .line 153
    iget-object v0, v6, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkMapDataChanged()V

    return-void
.end method

.method public updateComponentsForLimitRegion(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Point;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "RVEmbedMapView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoRenderLimitRegion()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "limit-region is not allow to render by config service"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_2
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 6
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->setMapStatusLimits(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateComponentsController#updateComponentsForLimitRegion"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public updateComponentsForSetting(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->mapSettingController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MapSettingController;->compareAndSet(Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;)V

    .line 2
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->markerCluster:Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->locationController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/MapSetting;->locationMarker:Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LocationController;->updateLocationMarker(Lcom/alibaba/ariver/commonability/map/app/data/LocationMarker;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
