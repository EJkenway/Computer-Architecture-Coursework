.class public final Lcom/alipay/mobile/nebulax/engine/webview/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# instance fields
.field public a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

.field private b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field private c:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

.field private d:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebulax/engine/webview/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public final canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public final clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearCache(Z)V

    return-void
.end method

.method public final clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearFormData()V

    return-void
.end method

.method public final clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearHistory()V

    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearSslPreferences()V

    return-void
.end method

.method public final copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    return-void
.end method

.method public final flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->flingScroll(II)V

    return-void
.end method

.method public final freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->freeMemory()V

    return-void
.end method

.method public final getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public final getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public final getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    return-object v0
.end method

.method public final getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public final getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getWebChromeClient()Lcom/alipay/mobile/nebula/webview/APWebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    return-object v0
.end method

.method public final getWebViewIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getWebViewIndex()I

    move-result v0

    return v0
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBack()V

    return-void
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goBackOrForward(I)V

    return-void
.end method

.method public final goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->goForward()V

    return-void
.end method

.method public final init(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    return-void
.end method

.method public final invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->invokeZoomPicker()V

    return-void
.end method

.method public final isFirstCreateWebview()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->isFirstCreateWebview()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onPause()V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onRelease()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onResume()V

    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public final pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->reload()V

    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public final savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public final setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    return-void
.end method

.method public final setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    return-void
.end method

.method public final setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->c:Lcom/alipay/mobile/nebulax/engine/webview/f/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/a;->a:Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    :cond_1
    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setInitialScale(I)V

    return-void
.end method

.method public final setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public final setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    return-void
.end method

.method public final setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setScale(F)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    return-void
.end method

.method public final setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    return-void
.end method

.method public final zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/e/a;->b:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
