.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

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
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebChromeClient()Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindTarget:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt.H5WebChromeClientAdapter"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebChromeClientAdapter;->a:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V

    return-void
.end method
