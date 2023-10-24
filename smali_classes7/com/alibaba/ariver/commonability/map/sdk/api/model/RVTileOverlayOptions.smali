.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTileOverlayOptions"


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)V

    if-nez p1, :cond_0

    const-string p1, "RVTileOverlayOptions"

    const-string/jumbo v0, "sdk context is null for default"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTileOverlayOptions()Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public diskCacheDir(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;->zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;

    :cond_0
    return-object p0
.end method
