.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/model/PolygonOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode<",
        "Lcom/amap/api/maps/model/PolygonOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
        "Lcom/amap/api/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap3d/AMap3DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/amap/api/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/PolygonOptions;

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;

    :cond_0
    return-object p0
.end method

.method public fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/amap/api/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    return-object p0
.end method

.method public strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/amap/api/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/amap/api/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;

    return-object p0
.end method
