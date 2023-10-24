.class Lcom/noah/sdk/util/web/c$2;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/web/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/web/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/util/web/d;->b(Lcom/noah/sdk/util/web/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/sdk/util/web/d;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/util/web/d;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/util/web/d;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/util/web/d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, p2, v0}, Lcom/noah/sdk/util/web/d;->c(Lcom/noah/sdk/util/web/c;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/util/web/d;->c(Lcom/noah/sdk/util/web/c;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {v0}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-static {p1}, Lcom/noah/sdk/util/web/c;->a(Lcom/noah/sdk/util/web/c;)Lcom/noah/sdk/util/web/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/util/web/c$2;->a:Lcom/noah/sdk/util/web/c;

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/util/web/d;->d(Lcom/noah/sdk/util/web/c;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
