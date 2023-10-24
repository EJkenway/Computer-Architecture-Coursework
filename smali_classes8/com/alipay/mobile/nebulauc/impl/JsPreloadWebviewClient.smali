.class public Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebViewClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "JsPreloadWebviewClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildContent(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public static getResource(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "getResource "

    const-string v1, "JsPreloadWebviewClient"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Lcom/alipay/mobile/nebula/webview/APWebView;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 0

    return-void
.end method

.method public onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "https://appx/af-appx.min.js"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;->getResource(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/alipay/mobile/nebulauc/impl/JsPreloadWebviewClient;->buildContent(Landroid/net/Uri;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
