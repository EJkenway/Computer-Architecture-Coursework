.class public Lcom/alibaba/ariver/commonability/map/app/api/ChangeMarkersAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method

.method private changeMarkers(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-static {v4}, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->buildIdMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v6, :cond_1

    .line 9
    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v7, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z

    .line 13
    iget-object v7, v6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz p5, :cond_3

    .line 16
    iget-object v6, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    iget-object v6, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {v6, p5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->removeMarker(Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_5

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 p4, 0x0

    if-eqz p3, :cond_7

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_7

    .line 23
    iget-object p5, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p5, p3, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->checkMarkers(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz p5, :cond_6

    .line 25
    iget-object v6, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 26
    iget-object v6, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 27
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_8

    .line 29
    iget-object p3, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p3, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    :cond_9
    iput-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    .line 33
    iget-object p3, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->invalidateMapData()V

    .line 34
    iget-object p3, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->checkMapDataChanged()V

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "ChangeMarkersAPI add: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " remove: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " update: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "RVEmbedMapView"

    .line 37
    invoke-static {p5, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 39
    :cond_a
    iget-object p3, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onMarkersChanged()V

    .line 40
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/data/ChangeMarkers;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/data/ChangeMarkers;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v2

    iget-object v3, p2, Lcom/alibaba/ariver/commonability/map/app/data/ChangeMarkers;->add:Ljava/util/List;

    iget-object v4, p2, Lcom/alibaba/ariver/commonability/map/app/data/ChangeMarkers;->remove:Ljava/util/List;

    iget-object v5, p2, Lcom/alibaba/ariver/commonability/map/app/data/ChangeMarkers;->update:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/api/ChangeMarkersAPI;->changeMarkers(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p3}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown"

    .line 4
    invoke-virtual {p3, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    const-string p3, "RVEmbedMapView"

    .line 5
    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changeMarkers"

    invoke-virtual {p1, v0, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportJsApiError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
