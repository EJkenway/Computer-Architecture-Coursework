.class public Lcom/alipay/mobile/apmap/AdapterSupportMapFragment;
.super Lcom/alipay/mobile/apmap/util/SimpleSDKContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/SimpleSDKContext<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/apmap/util/SimpleSDKContext;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAdapterMap()Lcom/alipay/mobile/apmap/AdapterAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportMapFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;->getSupportMapFragment()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
