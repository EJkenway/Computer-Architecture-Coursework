.class public Lcom/alipay/mobile/map/web/router/PolylineRouter;
.super Lcom/alipay/mobile/map/web/router/WebMapRouter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/router/WebMapRouter;-><init>(Lcom/alipay/mobile/map/web/WebMapView;)V

    return-void
.end method


# virtual methods
.method public onPrepare(Lcom/alipay/mobile/map/web/core/WebResourceFilter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->domains:Ljava/util/Set;

    const-string/jumbo v1, "web-map"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    const-string v0, "/polyline/icon"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public route(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
