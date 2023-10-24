.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/LatLngImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/LatLng;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng<",
        "Lcom/amap/api/maps2d/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public latitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
