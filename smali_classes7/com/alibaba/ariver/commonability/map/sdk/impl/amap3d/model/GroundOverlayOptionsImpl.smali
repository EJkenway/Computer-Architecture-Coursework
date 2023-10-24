.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/GroundOverlayOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/GroundOverlayOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
        "Lcom/amap/api/maps/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public bearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public image(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public positionFromBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    check-cast p1, Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public transparency(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;

    return-object p0
.end method
