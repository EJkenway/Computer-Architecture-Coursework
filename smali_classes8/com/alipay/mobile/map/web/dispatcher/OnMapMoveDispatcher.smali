.class public Lcom/alipay/mobile/map/web/dispatcher/OnMapMoveDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field private static final ACTION_MOVE:Ljava/lang/String; = "map.message.mapmove"

.field private static final ACTION_MOVE_END:Ljava/lang/String; = "map.message.moveend"

.field private static final ACTION_MOVE_START:Ljava/lang/String; = "map.message.movestart"

.field private static final ACTION_ZOOM_CHANGE:Ljava/lang/String; = "map.message.zoomchange"

.field private static final ACTION_ZOOM_END:Ljava/lang/String; = "map.message.zoomend"

.field private static final ACTION_ZOOM_START:Ljava/lang/String; = "map.message.zoomstart"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "lng"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    .line 3
    iget-object v4, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "zoom"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v4

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v6

    .line 6
    :cond_0
    iget-object v7, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v7}, Lcom/alipay/mobile/map/web/tools/JsonUtils;->toBounds(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/map/web/model/LatLngBounds;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/map/web/WebMap;->setBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;)V

    .line 7
    new-instance v7, Lcom/alipay/mobile/map/web/model/CameraPosition;

    new-instance v8, Lcom/alipay/mobile/map/web/model/LatLng;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/alipay/mobile/map/web/model/LatLng;-><init>(DD)V

    const/4 v0, 0x0

    invoke-direct {v7, v8, v4, v0, v0}, Lcom/alipay/mobile/map/web/model/CameraPosition;-><init>(Lcom/alipay/mobile/map/web/model/LatLng;FFF)V

    .line 8
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/map/web/WebMap;->setCameraPosition(Lcom/alipay/mobile/map/web/model/CameraPosition;)V

    .line 9
    invoke-virtual {v5}, Lcom/alipay/mobile/map/web/WebMap;->getOnCameraChangeListener()Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    return v6

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->action:Ljava/lang/String;

    const-string v1, "map.message.moveend"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {v0, v7}, Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/alipay/mobile/map/web/model/CameraPosition;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, v7}, Lcom/alipay/mobile/map/web/WebMap$OnCameraChangeListener;->onCameraChange(Lcom/alipay/mobile/map/web/model/CameraPosition;)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    return v6
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v1, "map.message.movestart"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v1, "map.message.mapmove"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v1, "map.message.moveend"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v1, "map.message.zoomstart"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v1, "map.message.zoomchange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.zoomend"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
