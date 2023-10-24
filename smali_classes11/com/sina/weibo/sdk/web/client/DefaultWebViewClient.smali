.class public Lcom/sina/weibo/sdk/web/client/DefaultWebViewClient;
.super Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p3, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
