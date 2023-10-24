.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5WebView;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Just Print Stack"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Function Not Allow Call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

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

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindTarget:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:H5WebViewAdapter"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearHistory()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5WebViewAdapter destroy call with stack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5WebViewAdapter"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getScale()F

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewIndex()I

    move-result v0

    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goForward()V

    return-void
.end method

.method public init(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->init(Z)V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->invokeZoomPicker()V

    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->isFirstCreateWebview()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->isPaused()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onPause()V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onRelease()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5WebViewAdapter onRelease call with null target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Just Print"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:H5WebViewAdapter"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setInitialScale(I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setScale(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setTextSize(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->stopLoading()V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->zoomOut()Z

    move-result v0

    return v0
.end method
