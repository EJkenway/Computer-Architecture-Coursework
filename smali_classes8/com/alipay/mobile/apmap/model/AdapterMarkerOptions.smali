.class public Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->anchor(FF)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public draggable(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->draggable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public icon(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->icon(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public position(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->position(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public setFlat(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->setFlat(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->snippet(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->title(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->visible(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarkerOptions;

    :cond_0
    return-object p0
.end method
