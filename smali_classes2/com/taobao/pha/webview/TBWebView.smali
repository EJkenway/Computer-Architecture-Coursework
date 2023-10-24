.class public Lcom/taobao/pha/webview/TBWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebView;


# static fields
.field private static final a:J = 0x7d0L

.field private static final a:Ljava/lang/String; = "com.taobao.pha.webview.TBWebView"


# instance fields
.field private a:Lcom/taobao/pha/webview/PHAWVUCWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-direct {v0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    .line 3
    invoke-direct {p0}, Lcom/taobao/pha/webview/TBWebView;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/webview/PHAWVUCWebView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    .line 6
    invoke-direct {p0}, Lcom/taobao/pha/webview/TBWebView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/webview/TBWebView;)Lcom/taobao/pha/webview/PHAWVUCWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PHA/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.9.0.10"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v1, v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->clearCache()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/webview/TBWebView;->a:Ljava/lang/String;

    const-string v1, "webView has been destroyed"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/pha/webview/TBWebView;->a:Ljava/lang/String;

    const-string v1, "destroy webView"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    :cond_2
    return-void
.end method

.method public evaluateEventJavaScriptLegacyDeprecated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Landroid/taobao/windvane/standardmodal/WVStandardEventCenter;->postNotificationToJS(Landroid/taobao/windvane/webview/IWVWebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->evaluateJavascript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getContentHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageSnapshot()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/export/extension/UCExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public injectJsEarly(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->injectJsEarly(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->reload()V

    :cond_0
    return-void
.end method

.method public setAppController(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;->setAppController(Lcom/taobao/pha/core/controller/AppController;)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/taobao/pha/webview/TBWebView$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/webview/TBWebView$a;-><init>(Lcom/taobao/pha/webview/TBWebView;Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-virtual {v0, p1}, Lcom/taobao/pha/webview/PHAWVUCWebView;->setScrollListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/taobao/pha/core/ui/view/IWebChromeClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/pha/webview/TBWebChromeClient;

    invoke-direct {v1, p1, p0}, Lcom/taobao/pha/webview/TBWebChromeClient;-><init>(Lcom/taobao/pha/core/ui/view/IWebChromeClient;Lcom/taobao/pha/core/ui/view/IWebView;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/taobao/pha/webview/TBWebView$b;

    iget-object v2, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    invoke-direct {v1, p0, v2, p1}, Lcom/taobao/pha/webview/TBWebView$b;-><init>(Lcom/taobao/pha/webview/TBWebView;Landroid/taobao/windvane/webview/IWVWebView;Lcom/taobao/pha/core/ui/view/IWebViewClient;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    new-instance v1, Lcom/taobao/pha/webview/TBWebView$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/webview/TBWebView$3;-><init>(Lcom/taobao/pha/webview/TBWebView;Lcom/taobao/pha/core/ui/view/IWebViewClient;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    new-instance v1, Lcom/taobao/pha/webview/TBWebViewClient;

    invoke-virtual {p0}, Lcom/taobao/pha/webview/TBWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Lcom/taobao/pha/webview/TBWebViewClient;-><init>(Landroid/content/Context;Lcom/taobao/pha/core/ui/view/IWebViewClient;Lcom/taobao/pha/core/ui/view/IWebView;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/webview/TBWebView;->a:Lcom/taobao/pha/webview/PHAWVUCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->stopLoading()V

    :cond_0
    return-void
.end method
