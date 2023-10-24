.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/PolygonImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/Polygon;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygon<",
        "Lcom/amap/api/maps2d/model/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/api/maps2d/model/Polygon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Polygon;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/Polygon;->remove()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Polygon;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ILatLng;

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps2d/model/Polygon;->setPoints(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Polygon;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Polygon;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Polygon;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/amap/api/maps2d/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/Polygon;->setZIndex(F)V

    :cond_0
    return-void
.end method
