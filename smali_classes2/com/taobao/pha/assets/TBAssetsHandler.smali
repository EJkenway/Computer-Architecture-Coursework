.class public Lcom/taobao/pha/assets/TBAssetsHandler;
.super Lcom/taobao/pha/core/AssetsHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TBAssetsHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/AssetsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/zcache/ZCacheManager;->h()Lcom/taobao/zcache/ZCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/zcache/ZCacheManager;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/taobao/windvane/packageapp/WVPackageAppRuntime;->getZCacheResourceResponse(Ljava/lang/String;)Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->mimeType:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->encoding:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->headers:Ljava/util/Map;

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    const-string v5, "Content-Type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->headers:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 11
    :cond_1
    iget-object p1, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->encoding:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v2, "UTF-8"

    .line 12
    :cond_2
    new-instance p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    iget-object v3, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->inputStream:Ljava/io/InputStream;

    invoke-direct {p1, v1, v2, v3}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 13
    iget-object v0, v0, Landroid/taobao/windvane/packageapp/zipapp/ZCacheResourceResponse;->headers:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "//g.alicdn.com/pha/pha-bridge/pha_bridge.2.9.0.10.js"

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/assets/TBAssetsHandler;->b(Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->y(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/taobao/pha/core/AssetsHandler;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
