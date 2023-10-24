.class public Lcom/alipay/mobile/map/web/router/MarkerRouter;
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
    iget-object v0, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    const-string v1, "/marker/icon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/map/web/core/WebResourceFilter;->paths:Ljava/util/Set;

    const-string v0, "/marker/infoWindow"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public route(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/router/WebMapRouter;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/map/web/WebMap;->findMarkerById(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/Marker;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/marker/icon"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "UTF-8"

    const-string v2, "image/webp"

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getIcon()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->toWebpInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const-string p3, "/marker/infoWindow"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 11
    :cond_5
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->toWebpInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_6
    return-object v0
.end method
