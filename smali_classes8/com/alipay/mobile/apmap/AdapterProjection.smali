.class public Lcom/alipay/mobile/apmap/AdapterProjection;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleRegion()Lcom/alipay/mobile/apmap/model/AdapterVisibleRegion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->getVisibleRegion()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/model/AdapterVisibleRegion;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/model/AdapterVisibleRegion;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVVisibleRegion;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toScreenLocation(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
