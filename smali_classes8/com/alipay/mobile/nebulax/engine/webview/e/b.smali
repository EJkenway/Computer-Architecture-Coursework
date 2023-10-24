.class public final Lcom/alipay/mobile/nebulax/engine/webview/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getJSBridge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getJSBridge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getNavUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->getRequestMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hasPageStartButNoInterceptRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public final onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {p4, p1, p2, p3, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    return-void
.end method

.method public final onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V

    return-void
.end method

.method public final onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/b;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
