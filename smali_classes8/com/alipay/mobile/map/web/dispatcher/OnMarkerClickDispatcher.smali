.class public Lcom/alipay/mobile/map/web/dispatcher/OnMarkerClickDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_MARKER_CLICK:Ljava/lang/String; = "map.message.marker.click"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMap;->findMarkerById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/Marker;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getOnMarkerClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;->onMarkerClick(Lcom/alipay/mobile/map/web/model/Marker;)Z

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.marker.click"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
