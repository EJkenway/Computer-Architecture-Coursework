.class public Lcom/alipay/mobile/nebulacore/android/AndroidWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/android/AndroidWebView$AndroidHitTestResult;,
        Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;,
        Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebula/webview/APWebSettings;

.field private b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

.field private e:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->g:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->i:Z

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$WebViewEx;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    .line 6
    new-instance v2, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$1;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;->setAndroidWebView(Landroid/webkit/WebView;)V

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;-><init>(Landroid/webkit/WebSettings;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AndroidWebView"

    const-string/jumbo v2, "setAcceptThirdPartyCookies"

    .line 13
    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/APWebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;)Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->e:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    return-object p0
.end method


# virtual methods
.method public addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public disableCanGoBack()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->i:Z

    return-void
.end method

.method public disableScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->h:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, ""

    .line 3
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 2

    const-string v0, "AndroidWebView"

    const-string v1, "getContentWidth() is currently not supported yet"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$AndroidHitTestResult;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$AndroidHitTestResult;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Landroid/webkit/WebView$HitTestResult;)V

    return-object v1
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->g:F

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1.1"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->a:Lcom/alipay/mobile/nebula/webview/APWebSettings;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "Chrome/\\d+\\.\\d+\\.\\d+\\.\\d+"

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AndroidWebView"

    const-string v3, "catch exception "

    .line 8
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->f:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public removeEmbedView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->b:Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewDelegateView;->removeEmbedView(Ljava/lang/String;)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->d:Lcom/alipay/mobile/nebula/webview/APWebViewListener;

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidDownloadListener;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidDownloadListener;-><init>(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->e:Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->g:F

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebChromeClient;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;-><init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public tryRenderEmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "document.androidEmbedViewManager.render(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$2;-><init>(Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sdk incompatible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
