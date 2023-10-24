.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private mAllCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;",
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

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;->remove()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setCircles(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Circle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->clear()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    new-instance v8, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-wide v4, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->latitude:D

    iget-wide v6, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->longitude:D

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 4
    invoke-virtual {v1, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;->center(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->color:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;->strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    .line 6
    iget-object v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->fillColor:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->convertRGBAColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;->fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    .line 7
    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->strokeWidth:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    .line 8
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;->strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    .line 9
    :cond_1
    iget-wide v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Circle;->radius:D

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;->radius(D)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;

    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->addCircle(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircleOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCircle;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/CircleController;->mAllCircles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "RVEmbedMapView"

    const-string/jumbo p2, "setCircles"

    .line 12
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
