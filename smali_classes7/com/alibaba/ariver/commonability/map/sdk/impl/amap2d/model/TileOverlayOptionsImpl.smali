.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode<",
        "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
        "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/TileOverlayOptions;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMap2DSDKNode;-><init>(Ljava/lang/Object;)V

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
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->diskCacheEnabled(Z)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->diskCacheSize(I)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method

.method public memCacheSize(I)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->memCacheSize(I)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->memoryCacheEnabled(Z)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method

.method public tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps2d/model/TileProvider;)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    :cond_0
    return-object p0
.end method

.method public zIndex(F)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions<",
            "Lcom/amap/api/maps2d/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps2d/model/TileOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/model/TileOverlayOptions;->zIndex(F)Lcom/amap/api/maps2d/model/TileOverlayOptions;

    return-object p0
.end method
