.class public Lcom/alipay/mobile/map/web/dispatcher/OnInfoWindowClickDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_INFO_WINDOW_CLICK:Ljava/lang/String; = "map.message.infoWindow.click"


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

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "offsetX"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEvent;->data:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "offsetY"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/map/web/WebMap;->findMarkerById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/Marker;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendError(I)V

    return v2

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindow()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v4, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;

    invoke-direct {v4}, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;-><init>()V

    invoke-virtual {v4, v3, v1, p1}, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->interceptClickEvent(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    return v2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->getOnInfoWindowClickListener()Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/alipay/mobile/map/web/model/Marker;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.infoWindow.click"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
