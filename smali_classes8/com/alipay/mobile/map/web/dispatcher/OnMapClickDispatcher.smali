.class public Lcom/alipay/mobile/map/web/dispatcher/OnMapClickDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_MAP_CLICK:Ljava/lang/String; = "map.message.click"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "lng"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->getOnMapClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v4, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v4}, Lcom/alipay/mobile/map/web/WebMap$OnMapClickListener;->onMapClick(Lcom/alipay/mobile/map/web/model/LatLng;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.click"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
