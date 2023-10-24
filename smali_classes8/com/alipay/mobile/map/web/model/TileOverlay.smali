.class public Lcom/alipay/mobile/map/web/model/TileOverlay;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TileOverlay"


# instance fields
.field private mId:Ljava/lang/String;

.field private mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

.field private mZIndex:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/TileOverlayOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mZIndex:F

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/TileOverlayOptions;->getTileProvider()Lcom/alipay/mobile/map/web/model/TileProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

    :cond_0
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileProvider()Lcom/alipay/mobile/map/web/model/TileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mTileProvider:Lcom/alipay/mobile/map/web/model/TileProvider;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mZIndex:F

    return v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/TileOverlay;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/TileOverlay$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/TileOverlay$1;-><init>(Lcom/alipay/mobile/map/web/model/TileOverlay;)V

    const-string v3, "map.tileOverlay.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/TileOverlay;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    :cond_0
    return-void
.end method
