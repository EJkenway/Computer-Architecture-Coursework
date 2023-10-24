.class public Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;->tileProvider(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

.field public final synthetic val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTileHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->getTileHeight()I

    move-result v0

    return v0
.end method

.method public getTileUrl(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVTileOverlayOptions$1;->val$tileProvider:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->getTileWidth()I

    move-result v0

    return v0
.end method
