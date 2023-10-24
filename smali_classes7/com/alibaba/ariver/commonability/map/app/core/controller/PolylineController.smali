.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field public final h5MapPolylines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;",
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
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    return-void
.end method

.method private initCustomTextureThenAddLine(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    iget-wide v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    iget-wide v1, v1, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconWidth:D

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_2
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    .line 6
    sget p4, Lcom/alibaba/ariver/commonability/map/R$drawable;->map_texture_transparent:I

    goto :goto_0

    :cond_3
    sget p4, Lcom/alibaba/ariver/commonability/map/R$drawable;->map_texture:I

    :goto_0
    invoke-static {p1, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptorFactory;->fromResource(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    .line 7
    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object p3

    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;->setVisible(Z)V

    .line 10
    iget-object p4, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p4, p4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object p5, p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    iget-object p5, p5, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;)V

    invoke-virtual {p4, p5, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    .line 9
    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;-><init>(Lcom/alibaba/ariver/commonability/map/app/data/Polyline;Ljava/util/List;)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainPoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {p1, v3}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-direct {v4, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    move-result-object v6

    .line 15
    iget v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->zIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    int-to-float v3, v3

    .line 16
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    .line 17
    :cond_2
    iget-wide v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->width:D

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v9, v3, v7

    if-eqz v9, :cond_3

    double-to-float v3, v3

    .line 18
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    .line 19
    :cond_3
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    .line 20
    iget-boolean v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    .line 21
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->colorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-static {v8}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_6
    if-eqz p3, :cond_8

    .line 26
    iget-boolean v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->dottedLine:Z

    if-eqz v3, :cond_7

    .line 27
    iget-object v2, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-virtual {p1, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_7
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->initCustomTextureThenAddLine(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;ZZ)V

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->iconPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->initCustomTextureThenAddLine(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;ZZ)V

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v2, v5, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-virtual {p1, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RVEmbedMapView"

    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PolylineController#addPolyline"

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderOverlayEmptyArray()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isRenderPolylineFast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->setPolylineLegacy(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p2, :cond_d

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "RVEmbedMapView"

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    .line 21
    iget-object v9, v8, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    invoke-virtual {v7, v9}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->isSameStyle(Lcom/alibaba/ariver/commonability/map/app/data/Polyline;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v7, v8, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->polyline:Lcom/alibaba/ariver/commonability/map/app/data/Polyline;

    .line 24
    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/app/data/Polyline;->obtainPoints()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alibaba/ariver/commonability/map/app/data/Point;->toLatLangPoints(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->setPoints(Ljava/util/List;)V

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-boolean v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->debuggable:Z

    if-eqz v4, :cond_7

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "PolylineController#setPolyline: update -> "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->remove()V

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    invoke-virtual {v4}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->remove()V

    goto :goto_2

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->h5MapPolylines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->add(Ljava/util/List;)V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 34
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {p0, p1, v1, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->add(Ljava/util/List;)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPolyline done: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->clear()V

    return-void
.end method

.method public setPolylineLegacy(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Polyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->clear()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->addPolyline(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PolylineController;->add(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPolyline done: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toAdapterPolylines(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolyline;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;

    .line 3
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPolyline;->context:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
