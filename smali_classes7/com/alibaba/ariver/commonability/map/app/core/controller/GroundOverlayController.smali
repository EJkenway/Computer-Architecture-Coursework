.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mAllGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;",
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->mAllGroundOverlays:Ljava/util/List;

    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->mAllGroundOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->mAllGroundOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;->remove()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->mAllGroundOverlays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public setGroundOverlays(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->clear()V

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;

    .line 4
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->image:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 6
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->includePoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/commonability/map/app/data/Point;

    .line 7
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->getLatLng(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->include(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds$Builder;->build()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-direct {v2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 10
    iget v3, v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->zIndex:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->alpha:F

    sub-float/2addr v4, v5

    .line 11
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->transparency(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->positionFromBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    .line 13
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addGroundOverlay(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;->setVisible(Z)V

    .line 15
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;->mAllGroundOverlays:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/GroundOverlay;->image:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/GroundOverlayController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlay;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 17
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
