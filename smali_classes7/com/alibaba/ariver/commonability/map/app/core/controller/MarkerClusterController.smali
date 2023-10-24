.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mLastClusterAllCount:I

.field public mLastClusterCost:J

.field public mLastClusterRootCount:I

.field public mWatchCamera:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private calculateAllMarkersRect()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 3
    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_1

    .line 4
    iget v7, v6, Landroid/graphics/Point;->x:I

    if-le v1, v7, :cond_2

    .line 5
    :cond_1
    iget v1, v6, Landroid/graphics/Point;->x:I

    :cond_2
    if-eqz v5, :cond_3

    .line 6
    iget v7, v6, Landroid/graphics/Point;->y:I

    if-le v2, v7, :cond_4

    .line 7
    :cond_3
    iget v2, v6, Landroid/graphics/Point;->y:I

    :cond_4
    if-eqz v5, :cond_5

    .line 8
    iget v7, v6, Landroid/graphics/Point;->x:I

    if-ge v3, v7, :cond_6

    .line 9
    :cond_5
    iget v3, v6, Landroid/graphics/Point;->x:I

    :cond_6
    if-eqz v5, :cond_7

    .line 10
    iget v7, v6, Landroid/graphics/Point;->y:I

    if-ge v4, v7, :cond_8

    .line 11
    :cond_7
    iget v4, v6, Landroid/graphics/Point;->y:I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private checkMarkerRootClusters()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->checkClusterChildren()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onRemove()V

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p6, :cond_2

    const-string p1, "RVEmbedMapView"

    const-string p2, "can not find nearby marker to center"

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->desc:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->replaceCount:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 9
    new-instance v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    invoke-direct {v4}, Lcom/alibaba/ariver/commonability/map/app/data/Marker;-><init>()V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iput-object p4, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    .line 11
    iget-object v5, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    iput-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    .line 12
    iput-boolean v2, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->clusterEnabled:Z

    .line 13
    :cond_7
    invoke-virtual {p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->latitude:D

    .line 14
    invoke-virtual {p5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->longitude:D

    .line 15
    iget-object p5, p6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    iput-object v2, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconPath:Ljava/lang/String;

    .line 16
    iget v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    iput v2, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->width:I

    .line 17
    iget v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    iput v2, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->height:I

    .line 18
    iget-wide v5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    iput-wide v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->alpha:D

    .line 19
    iget-wide v5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorX:D

    iput-wide v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorX:D

    .line 20
    iget-wide v5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorY:D

    iput-wide v5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->anchorY:D

    .line 21
    iget-object v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v2, :cond_d

    .line 22
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-nez p5, :cond_8

    .line 23
    new-instance p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    invoke-direct {p5}, Lcom/alibaba/ariver/commonability/map/app/data/Layout;-><init>()V

    iput-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    .line 24
    :cond_8
    iget-object p5, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz p5, :cond_9

    .line 25
    iget-object v2, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    .line 26
    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    iput-object p5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_9
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v2, p6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v5, v2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    iput-object v5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->src:Ljava/lang/String;

    .line 28
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    iput-object v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->data:Ljava/lang/String;

    .line 29
    :goto_4
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_a

    .line 30
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    :cond_a
    iget-object p5, p6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p5, :cond_b

    .line 32
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p5

    if-eqz p5, :cond_b

    .line 33
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    iget-object p6, p6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object p6, p6, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p6, p6, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5, p6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 34
    :cond_b
    iget-object p5, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz p5, :cond_c

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p5, :cond_c

    .line 35
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p5

    if-eqz p5, :cond_c

    .line 36
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    iget-object p6, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p6, p6, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p5, p6}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_c
    iget-object p5, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_10

    .line 38
    iget-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Layout;->params:Lcom/alibaba/fastjson/JSONObject;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->referenceParam:Ljava/lang/String;

    invoke-virtual {p5, p3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_d
    iget-object p3, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const/4 p5, 0x0

    if-eqz p3, :cond_f

    .line 40
    iput-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    .line 41
    iget-object p3, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    if-nez p3, :cond_e

    .line 42
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p3, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    iget-object p5, p6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 44
    :cond_e
    iget-object p3, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo p5, "text"

    invoke-virtual {p3, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p3, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo p5, "text1"

    invoke-virtual {p3, p5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_f
    iput-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconLayout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    .line 47
    iput-object p5, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->style:Lcom/alibaba/fastjson/JSONObject;

    const-string p3, "#33B276"

    .line 48
    iput-object p3, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStrColor:Ljava/lang/String;

    .line 49
    iput-object v1, v4, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->iconAppendStr:Ljava/lang/String;

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 50
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p3, p3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p3, p1, p2, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->setMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    .line 51
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 52
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 53
    :cond_11
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarker(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    .line 54
    :goto_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide p5

    move-object p1, v1

    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 56
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 57
    iget-object p3, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 58
    iget-object p3, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-interface {p8, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_12
    iput-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 60
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    .line 61
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    goto :goto_7

    :cond_13
    return-void
.end method

.method private doAnimationForClusterMarkers(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->doAnimationOnClusterStateChanged(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->doAnimationOnClusterStateChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private doClusterMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMarkerCluster()Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v6

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isGridDistanceCluster()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;Ljava/util/Map;)V

    return-object v6

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doDirectGridClusterMarkers(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;Ljava/util/Map;)V

    return-object v6
.end method

.method private doClusterMarkers(Ljava/util/Map;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;IIII)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    sub-int v5, v3, v1

    .line 7
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    sub-int v6, v4, v2

    .line 8
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    .line 9
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cluster"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 12
    iget-object v7, v15, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 13
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/String;

    move-object/from16 v8, p1

    .line 14
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 16
    iget-object v8, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->canBeClustered()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v8

    .line 18
    iget-object v15, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v15, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_b

    iget v15, v15, Landroid/graphics/Point;->y:I

    if-lt v15, v2, :cond_b

    if-ge v0, v3, :cond_b

    if-ge v15, v4, :cond_b

    .line 19
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "#"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v8, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapUtils;->calculateLineDistance(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)F

    move-result v0

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v18, v8

    if-eqz v9, :cond_1

    cmpg-float v9, v0, v18

    if-gez v9, :cond_2

    :cond_1
    move/from16 v18, v0

    move-object/from16 v17, v7

    :cond_2
    if-eqz v16, :cond_3

    .line 23
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v10, v0, :cond_4

    .line 24
    :cond_3
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v10, v0

    :cond_4
    if-eqz v16, :cond_5

    .line 25
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v12, v0, :cond_6

    .line 26
    :cond_5
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v12, v0

    :cond_6
    if-eqz v16, :cond_7

    .line 27
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v11, v0, :cond_8

    .line 28
    :cond_7
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v11, v0

    :cond_8
    if-eqz v16, :cond_9

    .line 29
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v14, v0, :cond_a

    .line 30
    :cond_9
    iget-object v0, v7, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v14, v0

    :cond_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_c
    :goto_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 31
    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isClustered()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v7, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    :goto_3
    move-object/from16 v15, p0

    move-object/from16 v0, p5

    move-object/from16 v7, v21

    goto/16 :goto_0

    .line 33
    :cond_f
    new-instance v0, Landroid/graphics/Point;

    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    sub-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v12, v14

    invoke-direct {v0, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v11

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v12, v17

    move-object/from16 v14, p1

    .line 35
    invoke-direct/range {v6 .. v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private doDirectGridClusterMarkers(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMapView()Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v11

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v12

    if-eqz v11, :cond_0

    if-nez v12, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cluster markers error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v10, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    move-object/from16 v13, p3

    iget v1, v13, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterWidth:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v0

    double-to-int v14, v0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->calculateAllMarkersRect()Landroid/graphics/Rect;

    move-result-object v15

    .line 7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    rem-int/2addr v0, v14

    .line 8
    :cond_2
    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_3

    rem-int/2addr v1, v14

    :cond_3
    move/from16 v16, v1

    move v9, v0

    :goto_0
    add-int v0, v11, v14

    if-ge v9, v0, :cond_5

    .line 9
    iget v0, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v14

    if-ge v9, v0, :cond_5

    move/from16 v7, v16

    :goto_1
    add-int v0, v12, v14

    if-ge v7, v0, :cond_4

    .line 10
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v14

    if-ge v7, v0, :cond_4

    add-int v8, v9, v14

    add-int v17, v7, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v9

    move/from16 v18, v9

    move/from16 v9, v17

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doClusterMarkers(Ljava/util/Map;Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;IIII)V

    move/from16 v7, v17

    move/from16 v9, v18

    goto :goto_1

    :cond_4
    move/from16 v18, v9

    add-int v9, v18, v14

    goto :goto_0

    :cond_5
    return-void
.end method

.method private doGridDistanceClusterMarkers(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v9, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->canBeClustered()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isClustered()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v1, v9, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    move-object/from16 v10, p3

    iget v2, v10, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterDistance:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/GridDistance;->cluster(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 12
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    .line 13
    instance-of v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-nez v2, :cond_7

    .line 14
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->refer:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    const-string v3, "RVEmbedMapView"

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v4, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v4, :cond_6

    .line 15
    move-object v6, v2

    check-cast v6, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;->toPoint()Landroid/graphics/Point;

    move-result-object v1

    move-object/from16 v12, p4

    .line 17
    invoke-virtual {v12, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cluster"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 21
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v4, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v4, :cond_4

    .line 22
    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/16 v4, 0x23

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v2, "cell child target is not marker"

    .line 26
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->createOrUpdateClusterRootMarker(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;Ljava/lang/String;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object/from16 v12, p4

    const-string v0, "cell refer is not marker"

    .line 29
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v12, p4

    goto/16 :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public clearClusterRootMarkers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public findRootH5MapMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    return-object p1
.end method

.method public isWatchCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    return v0
.end method

.method public onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "RVEmbedMapView"

    .line 1
    iget-boolean v3, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDoClusterEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoClusterOnMoveMarker()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    iget-object v6, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMarkerCluster()Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 9
    iget-object v9, v6, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    if-eqz v9, :cond_4

    .line 10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iget-object v6, v6, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCluster;->clusterRanges:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/alibaba/ariver/commonability/map/app/data/Range;->canDisplay(FLjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object v9

    .line 12
    iget-object v10, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v10, v10, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v10, v10, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 14
    invoke-virtual {v13, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 15
    iget-object v14, v13, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v14, :cond_5

    iget-object v15, v14, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz v15, :cond_5

    iget v15, v15, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    if-ne v15, v8, :cond_5

    .line 16
    iget-object v15, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v15, v15, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v7, v13, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v15, v7, v14}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarkerCallout(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v13}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->canBeClustered()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v13}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;

    move-result-object v7

    iput-object v7, v13, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    goto :goto_1

    .line 19
    :cond_6
    iput-object v12, v13, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    .line 20
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v13, v12}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    .line 22
    :cond_7
    invoke-virtual {v13}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    goto :goto_1

    :cond_8
    if-nez v6, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    return-void

    .line 24
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusterRootMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 28
    invoke-virtual {v10}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getClusterChildren()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 29
    invoke-virtual {v10}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getClusterChildren()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    goto :goto_2

    .line 30
    :cond_b
    invoke-direct {v1, v3, v9}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doClusterMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)Ljava/util/Map;

    move-result-object v3

    .line 31
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v7, v7, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 34
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget-object v11, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 36
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_d
    iget-object v11, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 38
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v9, v12}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    .line 40
    :cond_e
    invoke-virtual {v9}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    goto :goto_3

    .line 41
    :cond_f
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    iget-object v7, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mClusteredMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    if-eqz p2, :cond_11

    .line 44
    iget-object v3, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isUseAnimationForClusteredMarkers()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_12

    .line 45
    invoke-direct {v1, v0, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->doAnimationForClusterMarkers(Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "add cluster "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markers and delete cluster "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " markers with animation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MarkerClusterController#onCameraChanged"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_12
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->checkMarkerRootClusters()I

    move-result v0

    iput v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterRootCount:I

    .line 52
    iget-object v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMapData()Lcom/alibaba/ariver/commonability/map/app/data/MapData;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->markers:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->sizeOf(Ljava/util/List;)I

    move-result v0

    iput v0, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterAllCount:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 54
    iput-wide v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterCost:J

    return-void
.end method

.method public onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDoClusterEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->smoothMoveMarkerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SmoothMoveMarkerController;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isDoClusterOnMoveMarker()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    .line 11
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->isShow:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 12
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->updateMarkerCallout(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/Marker;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMarkersChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isWatchCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mWatchCamera:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->clearClusterRootMarkers()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterCost:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterAllCount:I

    iget v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerClusterController;->mLastClusterRootCount:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportClusterTime(JII)V

    :cond_0
    return-void
.end method
