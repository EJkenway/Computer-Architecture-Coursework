.class public Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->add(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/List;)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/apmap/model/AdapterLatLng;",
            ">;)",
            "Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->addAll(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_2
    return-object p0
.end method

.method public color(I)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->color(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->colorValues(Ljava/util/List;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public setCustomTexture(Lcom/alipay/mobile/apmap/model/AdapterBitmapDescriptor;)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->setCustomTexture(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVBitmapDescriptor;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public setDottedLine(Z)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->setDottedLine(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public width(F)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->width(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterPolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVPolylineOptions;

    :cond_0
    return-object p0
.end method
