.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Function Not Allow Call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindTarget:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:H5ViewClientAdapter"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getJSBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V

    return-void
.end method

.method public setCheckingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    return-void
.end method

.method public setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 1

    const-string p1, "NebulaX.AriverInt:H5ViewClientAdapter"

    const-string/jumbo v0, "skip setWebProvider"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 1
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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
