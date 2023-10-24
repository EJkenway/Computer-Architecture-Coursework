.class public Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "KeepWebChromeClient.java"


# instance fields
.field private jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-void
.end method

.method private callbackChooseFile(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "console -> messageLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logLoadProgress(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onReceivedProgress(I)V

    :cond_0
    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->injectForOffline(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onReceivedTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
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
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->callbackChooseFile(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-void
.end method
