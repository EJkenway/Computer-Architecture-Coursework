.class public Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;

.field private c:Lcom/alibaba/ariver/engine/api/Render;

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":LegacyCubeH5WebViewAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->c:Lcom/alibaba/ariver/engine/api/Render;

    return-object p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 0

    return-void
.end method

.method public clearFormData()V
    .locals 0

    return-void
.end method

.method public clearHistory()V
    .locals 0

    return-void
.end method

.method public clearSslPreferences()V
    .locals 0

    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 0

    return-void
.end method

.method public flingScroll(II)V
    .locals 0

    return-void
.end method

.method public freeMemory()V
    .locals 0

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

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

    const/4 v0, 0x0

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

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;)V

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

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->c:Lcom/alibaba/ariver/engine/api/Render;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebChromeClient()Lcom/alipay/mobile/nebula/webview/APWebChromeClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->b:Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;

    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public goBack()V
    .locals 0

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 0

    return-void
.end method

.method public goForward()V
    .locals 0

    return-void
.end method

.method public init(Z)V
    .locals 0

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 0

    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube evaluate script in pageContext  = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "cube evaluate script in pageContext  is  empty ,return  "

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "script"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->c:Lcom/alibaba/ariver/engine/api/Render;

    const-string v1, "evaluateScriptInPageContext"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->a:Ljava/lang/String;

    const-string v1, "cube evaluate script exception "

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pageUp(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 0

    return-void
.end method

.method public setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 0

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setInitialScale(I)V
    .locals 0

    return-void
.end method

.method public setLegacyCubeH5WebViewClientAdapter(Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewAdapter;->b:Lcom/alipay/mobile/nebulax/engine/cube/legacy/LegacyCubeH5WebViewClientAdapter;

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 0

    return-void
.end method

.method public setScale(F)V
    .locals 0

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 0

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 0

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
