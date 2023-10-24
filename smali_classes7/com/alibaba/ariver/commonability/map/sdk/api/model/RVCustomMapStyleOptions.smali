.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVCustomMapStyleOptions"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    const-string v0, "RVCustomMapStyleOptions"

    if-nez p1, :cond_0

    const-string/jumbo p1, "sdk context is null for default"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newCustomMapStyleOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setEnable(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setStyleDataOverseaPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleExtraPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleId(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method

.method public setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCustomMapStyleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ICustomMapStyleOptions;

    :cond_0
    return-object p0
.end method
