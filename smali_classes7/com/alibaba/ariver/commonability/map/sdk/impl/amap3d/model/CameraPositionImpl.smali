.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/CameraPositionImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/CameraPosition;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICameraPosition<",
        "Lcom/amap/api/maps/model/CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;FFF)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAbroad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-boolean v0, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public target()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v1, v1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tilt()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
