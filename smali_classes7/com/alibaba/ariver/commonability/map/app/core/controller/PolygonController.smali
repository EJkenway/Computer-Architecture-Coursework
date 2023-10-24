.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mAllPolygons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private mWatchCamera:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addH5Polygon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polygon;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;
    .locals 6

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->points:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 3
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 4
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->color:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    goto :goto_1

    :cond_2
    const-string v1, "#FF0000"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    .line 8
    :goto_1
    iget-wide v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->width:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 9
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    .line 10
    :cond_3
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->fillColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->fillColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;->fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;

    .line 13
    :goto_2
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolygon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygonOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    invoke-direct {v0, p2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;-><init>(Lcom/alibaba/ariver/commonability/map/app/data/Polygon;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;)V

    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    .line 4
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPolygonsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->isWatchCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z

    :cond_1
    return-void
.end method

.method public setPolygons(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isReusePolygon()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    iget-object v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->id:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "RVEmbedMapView"

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    if-eqz v6, :cond_7

    .line 16
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v6, v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygon:Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    .line 18
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->updatePolygon(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;)V

    .line 19
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "PolygonController#setPolygons: update -> "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->remove()V

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    .line 28
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->addH5Polygon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polygon;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 29
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    iget-object v6, v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->id:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPolygons done: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onPolygonsChanged()V

    .line 32
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    :cond_c
    return-void

    .line 34
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->clear()V

    return-void

    .line 35
    :cond_e
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->setPolygonsLegacy(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    return-void
.end method

.method public setPolygonsLegacy(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->clear()V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->addH5Polygon(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polygon;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mAllPolygons:Ljava/util/Map;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "RVEmbedMapView"

    const-string/jumbo v0, "setPolygons"

    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onPolygonsChanged()V

    .line 8
    iget-boolean p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->mWatchCamera:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getCameraPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolygonController;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updatePolygon(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygon:Lcom/alibaba/ariver/commonability/map/app/data/Polygon;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->points:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    .line 3
    invoke-static {v2, v1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setPoints(Ljava/util/List;)V

    .line 5
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setStrokeColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    const-string v2, "#FF0000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setStrokeColor(I)V

    .line 8
    :goto_1
    iget-wide v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->width:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 9
    iget-object v3, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setStrokeWidth(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->fillColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polygon;->fillColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setFillColor(I)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolygon;->polygonContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolygon;->setFillColor(I)V

    return-void
.end method
