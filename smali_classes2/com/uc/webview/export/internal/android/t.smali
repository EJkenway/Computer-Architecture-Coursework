.class public final Lcom/uc/webview/export/internal/android/t;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/android/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/export/WebView;

.field private b:Lcom/uc/webview/export/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statPV(Ljava/lang/String;)V

    const-string p1, "swvpv"

    .line 2
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/webview/export/internal/android/t;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 9
    iget-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/t$a;

    invoke-direct {v1, p3}, Lcom/uc/webview/export/internal/android/t$a;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/c;

    invoke-direct {v1, p2}, Lcom/uc/webview/export/internal/android/c;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 4
    new-instance p2, Lcom/uc/webview/export/WebResourceResponse;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 9
    iget-object p3, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p3, v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/g;

    invoke-direct {v1, p2}, Lcom/uc/webview/export/internal/android/g;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/webview/export/internal/android/u;

    invoke-direct {p1, p0, p2}, Lcom/uc/webview/export/internal/android/u;-><init>(Lcom/uc/webview/export/internal/android/t;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 2
    iget-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebViewClient;->onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRenderProcessGone, res: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewClientAndroid"

    invoke-static {v0, p2}, Lcom/uc/webview/export/cyclone/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 16
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v7

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v6

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v3, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/android/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 33
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p1, p2, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getPreCacheScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->n()Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "common"

    .line 7
    invoke-interface {v1, v0, v2, p2}, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;->getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 10
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 2
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 7
    iget-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
