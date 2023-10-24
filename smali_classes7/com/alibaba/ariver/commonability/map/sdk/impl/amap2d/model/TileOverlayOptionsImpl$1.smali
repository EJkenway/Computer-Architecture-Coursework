.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;
.super Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/BaseUrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;

.field public final synthetic val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/BaseUrlTileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getTileHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileHeight()I

    move-result v0

    return v0
.end method

.method public getTileUrl(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileWidth()I

    move-result v0

    return v0
.end method
