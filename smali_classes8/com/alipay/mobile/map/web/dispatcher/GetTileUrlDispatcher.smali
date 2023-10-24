.class public Lcom/alipay/mobile/map/web/dispatcher/GetTileUrlDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_GET_TILE_URL:Ljava/lang/String; = "map.message.getTileUrl"

.field private static final TAG:Ljava/lang/String; = "GetTileUrlDispatcher"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/map/web/WebMap;->findTileOverlayById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/TileOverlay;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v3

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v2, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v4, "zoom"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/TileOverlay;->getTileProvider()Lcom/alipay/mobile/map/web/model/TileProvider;

    move-result-object v0

    .line 10
    instance-of v4, v0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    .line 11
    check-cast v0, Lcom/alipay/mobile/map/web/model/UrlTileProvider;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/mobile/map/web/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetTileUrlDispatcher"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, v5}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    :goto_0
    return v3
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.getTileUrl"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
