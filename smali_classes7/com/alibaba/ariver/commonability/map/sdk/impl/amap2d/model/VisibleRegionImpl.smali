.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/VisibleRegionImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/VisibleRegion;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IVisibleRegion<",
        "Lcom/amap/api/maps2d/model/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps2d/model/VisibleRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public latLngBounds()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/VisibleRegion;

    iget-object v0, v0, Lcom/amap/api/maps2d/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngBoundsImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps2d/model/VisibleRegion;

    iget-object v1, v1, Lcom/amap/api/maps2d/model/VisibleRegion;->latLngBounds:Lcom/amap/api/maps2d/model/LatLngBounds;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngBoundsImpl;-><init>(Lcom/amap/api/maps2d/model/LatLngBounds;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
