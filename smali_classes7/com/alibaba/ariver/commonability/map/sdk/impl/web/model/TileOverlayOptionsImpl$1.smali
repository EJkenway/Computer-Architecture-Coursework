.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;
.super Lcom/alipay/mobile/map/web/model/UrlTileProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;

.field public final synthetic val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;IILcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/map/web/model/UrlTileProvider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getTileUrl(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/TileOverlayOptionsImpl$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
