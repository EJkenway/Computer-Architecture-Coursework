.class public Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnable(Z)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleDataPath(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleExtraPath(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleTexturePath(Ljava/lang/String;)Lcom/alipay/mobile/apmap/model/AdapterCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;

    :cond_0
    return-object p0
.end method
