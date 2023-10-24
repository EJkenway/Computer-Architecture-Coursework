.class public Lcom/taobao/pha/webview/TBWebViewClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/taobao/pha/core/ui/view/IWebView;

.field private final a:Lcom/taobao/pha/core/ui/view/IWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/pha/core/ui/view/IWebViewClient;Lcom/taobao/pha/core/ui/view/IWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    .line 3
    iput-object p3, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    return-void
.end method

.method private static a(Lcom/taobao/pha/core/ui/view/IWebResourceResponse;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {p0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p0}, Lcom/taobao/pha/core/ui/view/IWebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Lcom/uc/webview/export/WebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/pha/webview/TBWebViewClient$a;

    invoke-direct {v0, p0}, Lcom/taobao/pha/webview/TBWebViewClient$a;-><init>(Lcom/uc/webview/export/WebResourceRequest;)V

    return-object v0
.end method

.method private static c(Lcom/uc/webview/export/WebResourceResponse;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/pha/core/ui/view/WebResourceResponse;

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method


# virtual methods
.method public onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onLoadResource(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onPageFinished(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onPageStarted(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-static {p2}, Lcom/taobao/pha/webview/TBWebViewClient;->b(Lcom/uc/webview/export/WebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    move-result-object p2

    invoke-static {p3}, Lcom/taobao/pha/webview/TBWebViewClient;->c(Lcom/uc/webview/export/WebResourceResponse;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onReceivedHttpError(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;Lcom/taobao/pha/core/ui/view/IWebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss://appdevtools.taobao.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object p2, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, p2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->onReceivedSslError(Lcom/taobao/pha/core/ui/view/IWebView;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-static {p2}, Lcom/taobao/pha/webview/TBWebViewClient;->b(Lcom/uc/webview/export/WebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->shouldInterceptRequest(Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/ui/view/IWebResourceRequest;)Lcom/taobao/pha/core/ui/view/IWebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/pha/webview/TBWebViewClient;->a(Lcom/taobao/pha/core/ui/view/IWebResourceResponse;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .line 4
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "GET"

    invoke-direct {v0, v2, p2, v1}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/webview/TBWebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, v1, p2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->shouldOverrideKeyEvent(Lcom/taobao/pha/core/ui/view/IWebView;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebViewClient;

    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebViewClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, v1, p2}, Lcom/taobao/pha/core/ui/view/IWebViewClient;->shouldOverrideUrlLoading(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
