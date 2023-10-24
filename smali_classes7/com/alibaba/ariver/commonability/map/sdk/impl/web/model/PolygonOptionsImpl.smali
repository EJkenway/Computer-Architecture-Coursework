.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/PolygonOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
        "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/model/PolygonOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

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
            "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    check-cast p1, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->add(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/PolygonOptions;

    :cond_0
    return-object p0
.end method

.method public fillColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->fillColor(I)Lcom/alipay/mobile/map/web/model/PolygonOptions;

    return-object p0
.end method

.method public strokeColor(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->strokeColor(I)Lcom/alipay/mobile/map/web/model/PolygonOptions;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/IPolygonOptions<",
            "Lcom/alipay/mobile/map/web/model/PolygonOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/PolygonOptions;->strokeWidth(F)Lcom/alipay/mobile/map/web/model/PolygonOptions;

    return-object p0
.end method
