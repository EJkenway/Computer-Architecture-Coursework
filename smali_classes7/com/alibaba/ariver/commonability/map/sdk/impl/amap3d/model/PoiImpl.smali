.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PoiImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/Poi;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPoi<",
        "Lcom/amap/api/maps/model/Poi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/Poi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Poi;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Poi;->describeContents()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCoordinate()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Poi;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Poi;->getCoordinate()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/LatLngImpl;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Poi;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps/model/Poi;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Poi;->getPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
