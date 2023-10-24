.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/ProjectionImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/Projection;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IProjection<",
        "Lcom/amap/api/maps/Projection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/Projection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/Projection;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/Projection;

    invoke-virtual {v0}, Lcom/amap/api/maps/Projection;->getVisibleRegion()Lcom/amap/api/maps/model/VisibleRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/VisibleRegionImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/VisibleRegionImpl;-><init>(Lcom/amap/api/maps/model/VisibleRegion;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/Projection;

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
