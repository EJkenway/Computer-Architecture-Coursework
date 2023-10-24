.class public Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;
.super Lcom/uc/webview/export/ServiceWorkerClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5UcService::H5ServiceWorkerClient"


# instance fields
.field private noCache:Z

.field private provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/ServiceWorkerClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;->provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;->noCache:Z

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulauc/impl/UCWebResourceRequest;-><init>(Lcom/uc/webview/export/WebResourceRequest;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;->provider:Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;

    .line 3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ServiceWorkerControllerProvider;->shouldInterceptRequest4ServiceWorker(Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 8
    new-instance v3, Lcom/uc/webview/export/WebResourceResponse;

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "https://alipay.kylinBridge"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "referer"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "*"

    :goto_0
    const-string v1, "Access-Control-Allow-Origin"

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/serviceworker/H5ServiceWorkerClient;->noCache:Z

    if-eqz p1, :cond_3

    const-string p1, "Cache-Control"

    const-string v1, "no-cache"

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {v3, v0}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    return-object v3
.end method
