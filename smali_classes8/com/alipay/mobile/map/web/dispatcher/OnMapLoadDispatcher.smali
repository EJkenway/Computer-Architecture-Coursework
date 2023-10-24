.class public Lcom/alipay/mobile/map/web/dispatcher/OnMapLoadDispatcher;
.super Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.source "SourceFile"


# static fields
.field public static final ACTION_MAP_LOADED:Ljava/lang/String; = "map.message.onMapLoad"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/map/web/core/WebEvent;Lcom/alipay/mobile/map/web/core/WebEventContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->onMapLoad()V

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/map/web/core/WebEventContext;->sendSuccess()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebEventFilter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebEventFilter;->actions:Ljava/util/Set;

    const-string v0, "map.message.onMapLoad"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
