.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/MyLocationStyleImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/MyLocationStyle;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMyLocationStyle<",
        "Lcom/amap/api/maps2d/model/MyLocationStyle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/MyLocationStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LOCATION_TYPE_FOLLOW()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public LOCATION_TYPE_FOLLOW_NO_CENTER()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public LOCATION_TYPE_LOCATE()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LOCATION_TYPE_LOCATION_ROTATE()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public LOCATION_TYPE_MAP_ROTATE()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public LOCATION_TYPE_MAP_ROTATE_NO_CENTER()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public LOCATION_TYPE_SHOW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public myLocationIcon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IBitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    check-cast p1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/MyLocationStyle;

    :cond_0
    return-void
.end method

.method public myLocationType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    :cond_0
    return-void
.end method

.method public radiusFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    :cond_0
    return-void
.end method

.method public strokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps2d/model/MyLocationStyle;

    :cond_0
    return-void
.end method

.method public strokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/MyLocationStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps2d/model/MyLocationStyle;

    :cond_0
    return-void
.end method
