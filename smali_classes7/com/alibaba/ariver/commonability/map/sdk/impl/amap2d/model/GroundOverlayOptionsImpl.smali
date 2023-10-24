.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/GroundOverlayOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
        "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->anchor(FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    return-object p0
.end method

.method public bearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->bearing(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

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
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->image(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

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
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps2d/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    check-cast p1, Lcom/amap/api/maps2d/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->positionFromBounds(Lcom/amap/api/maps2d/model/LatLngBounds;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public transparency(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->transparency(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    return-object p0
.end method

.method public visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->visible(Z)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IGroundOverlayOptions<",
            "Lcom/amap/api/maps2d/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->zIndex(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    return-object p0
.end method
