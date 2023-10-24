.class public Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    const-class v1, Landroid/webkit/ValueCallback;

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/webkit/ConsoleMessage;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-class v1, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 2
    invoke-static {v1, p4}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-class v1, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 2
    invoke-static {v1, p4}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-class v1, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 2
    invoke-static {v1, p4}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 3
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-class p1, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    .line 2
    invoke-static {p1, p5}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/webview/AndroidFileChooseParams;

    invoke-direct {v0, p3}, Lcom/alipay/mobile/nebula/webview/AndroidFileChooseParams;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 6
    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V

    :cond_0
    return-void
.end method
