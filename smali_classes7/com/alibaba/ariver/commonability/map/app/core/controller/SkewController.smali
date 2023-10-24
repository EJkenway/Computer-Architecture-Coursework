.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public updateComponentsForSkew(F)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->moveCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public updateComponentsForSkewAnim(Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;->skew:Ljava/lang/Float;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/data/MapData;->valueOfSkew(Ljava/lang/Float;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 4
    :cond_2
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/SkewAnim;->duration:I

    if-lez p1, :cond_3

    int-to-long v3, p1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x1388

    .line 5
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    invoke-static {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdateFactory;->changeTilt(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;F)Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;

    move-result-object v1

    new-instance v5, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/SkewController;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->animateCamera(Lcom/alibaba/ariver/commonability/map/sdk/api/RVCameraUpdate;JLcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$CancelableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "RVEmbedMapView"

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method
