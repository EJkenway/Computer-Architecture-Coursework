.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVSupportMapFragment"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVSupportMapFragment;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->isWebMapSdk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    :goto_0
    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->initialize(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is3dMapSdk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->initialize(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryBySDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newSupportMapFragment(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newSupportMapFragment()Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "th="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVSupportMapFragment"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportMapFragment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/ISupportMapFragment;->getSupportMapFragment()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
