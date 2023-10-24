.class public Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public diskCacheDir(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public diskCacheSize(I)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public memCacheSize(I)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public tileProvider(Lcom/alipay/mobile/apmap/model/AdapterUrlTileProvider;)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/apmap/model/AdapterTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    :cond_0
    return-object p0
.end method
