.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;->remove()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public setTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->clear()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;

    iget v2, p2, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->tileWidth:I

    iget v3, p2, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->tileHeight:I

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;IILcom/alibaba/ariver/commonability/map/app/data/TileOverlay;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    move-result-object v0

    const/16 v1, 0x400

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    move-result-object v0

    iget p2, p2, Lcom/alibaba/ariver/commonability/map/app/data/TileOverlay;->zIndex:I

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addTileOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlay;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/TileOverlayController;->mTileOverlays:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TileOverlayController#setTileOverlay"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
