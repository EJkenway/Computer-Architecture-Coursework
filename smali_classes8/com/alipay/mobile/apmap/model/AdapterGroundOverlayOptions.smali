.class public Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public bearing(F)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->bearing(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public image(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->image(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public positionFromBounds(Lcom/alipay/mobile/apmap/model/AdapterLatLngBounds;)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->positionFromBounds(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLngBounds;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public transparency(F)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->transparency(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterGroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVGroundOverlayOptions;

    :cond_0
    return-object p0
.end method
