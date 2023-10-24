.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode<",
        "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
        "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TileOverlayOptionsImpl"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/WebMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public diskCacheDir(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "TileOverlayOptionsImpl"

    const-string v0, "diskCacheDir is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "TileOverlayOptionsImpl"

    const-string v0, "diskCacheEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "TileOverlayOptionsImpl"

    const-string v0, "diskCacheSize is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "TileOverlayOptionsImpl"

    const-string v0, "memCacheSize is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    const-string p1, "TileOverlayOptionsImpl"

    const-string v0, "memoryCacheEnabled is not found"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileHeight()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;IILcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->tileProvider(Lcom/alipay/mobile/map/web/model/TileProvider;)Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/alipay/mobile/map/web/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->zIndex(F)Lcom/alipay/mobile/map/web/model/TileOverlayOptions;

    return-object p0
.end method
