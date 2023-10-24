.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngBoundsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/LatLngBounds;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLngBounds<",
        "Lcom/amap/api/maps2d/model/LatLngBounds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps2d/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public northeast()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps2d/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;-><init>(Lcom/amap/api/maps2d/model/LatLng;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public southwest()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/maps2d/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;-><init>(Lcom/amap/api/maps2d/model/LatLng;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
