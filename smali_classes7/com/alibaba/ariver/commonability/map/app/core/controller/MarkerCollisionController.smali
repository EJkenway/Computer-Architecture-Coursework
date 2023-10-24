.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mWatchCamera:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private doCollisionMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->renderController:Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/RenderController;->getMarkerCollision()Lcom/alibaba/ariver/commonability/map/app/data/MarkerCollision;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 33
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->canCollision()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isClustered()Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    .line 35
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    invoke-direct {v5, v4}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    iget v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/MarkerCollision;->collisionDistance:I

    int-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 38
    invoke-static {v2, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/grid/GridDistance;->collision(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 40
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    .line 41
    instance-of v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-nez v2, :cond_4

    .line 42
    iget-object v2, v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->refer:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    const-string v3, "RVEmbedMapView"

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v4, v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v4, :cond_7

    .line 43
    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setCollision(Z)V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->children:Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell$Children;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;

    .line 47
    iget-object v5, v5, Lcom/alibaba/ariver/commonability/map/app/marker/grid/Cell;->target:Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;

    instance-of v6, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v6, :cond_6

    .line 48
    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eq v5, v2, :cond_5

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setCollision(Z)V

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v6, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 52
    iget-object v6, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v5, "cell child target is not marker"

    .line 53
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "cell refer is not marker"

    .line 54
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method private doCollisionMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doCollisionMarkers: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->target:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->doCollisionMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->markerController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerController;->h5MapMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 13
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->setCollision(Z)V

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onClusterStateChanged()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mCollisionHideMarkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add collision "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " markers and delete collision "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " markers with total collision "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " markers"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isWatchCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mWatchCamera:Z

    return v0
.end method

.method public onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mWatchCamera:Z

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

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDoCollisionEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->doCollisionMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraChanging(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mWatchCamera:Z

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

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapDoCollisionEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->doCollisionMarkers(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMarkersChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mWatchCamera:Z

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

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->isWatchCameraForCollision()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerCollisionController;->mWatchCamera:Z

    :cond_1
    return-void
.end method
