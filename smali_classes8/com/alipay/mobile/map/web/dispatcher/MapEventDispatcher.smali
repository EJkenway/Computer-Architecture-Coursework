.class public Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;
.super Lcom/alipay/mobile/map/web/core/WebEventDispatcher;
.source "SourceFile"


# instance fields
.field public mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/core/WebEventDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    return-void
.end method


# virtual methods
.method public getMap()Lcom/alipay/mobile/map/web/WebMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMapView;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView()Lcom/alipay/mobile/map/web/WebMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/dispatcher/MapEventDispatcher;->mWebMapView:Lcom/alipay/mobile/map/web/WebMapView;

    return-object v0
.end method
