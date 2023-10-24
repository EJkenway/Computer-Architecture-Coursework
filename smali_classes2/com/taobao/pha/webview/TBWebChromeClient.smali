.class public Lcom/taobao/pha/webview/TBWebChromeClient;
.super Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

.field private final a:Lcom/taobao/pha/core/ui/view/IWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/IWebChromeClient;Lcom/taobao/pha/core/ui/view/IWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/ui/view/IWebChromeClient;->onProgressChanged(Lcom/taobao/pha/core/ui/view/IWebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/ui/view/IWebChromeClient;->onReceivedIcon(Lcom/taobao/pha/core/ui/view/IWebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/taobao/pha/core/ui/view/IWebChromeClient;->onReceivedTitle(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebChromeClient;

    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebChromeClient;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebChromeClient;->onReceivedTouchIconUrl(Lcom/taobao/pha/core/ui/view/IWebView;Ljava/lang/String;Z)V

    return-void
.end method
