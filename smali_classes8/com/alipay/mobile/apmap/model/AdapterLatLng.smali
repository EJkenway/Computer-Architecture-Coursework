.class public Lcom/alipay/mobile/apmap/model/AdapterLatLng;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    new-instance v6, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0, v6}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
