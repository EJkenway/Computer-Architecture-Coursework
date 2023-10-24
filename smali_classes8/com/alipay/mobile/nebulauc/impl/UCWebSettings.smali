.class public final Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebSettings;


# instance fields
.field private mUCImpl:Lcom/uc/webview/export/WebSettings;

.field private webView:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->webView:Lcom/uc/webview/export/WebView;

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getAllowContentAccess()Z

    move-result v0

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getAllowFileAccessFromFileURLs()Z

    move-result v0

    return v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    move-result v0

    return v0
.end method

.method public getBlockNetworkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getBlockNetworkImage()Z

    move-result v0

    return v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatabaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDatabaseEnabled()Z

    move-result v0

    return v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultFixedFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDefaultFixedFontSize()I

    move-result v0

    return v0
.end method

.method public getDefaultFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDefaultFontSize()I

    move-result v0

    return v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultZoom()Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDisplayZoomControls()Z

    move-result v0

    return v0
.end method

.method public getDomStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getDomStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    return v0
.end method

.method public getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    return v0
.end method

.method public getLayoutAlgorithm()Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getLayoutAlgorithm()Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    return v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0
.end method

.method public getMinimumFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getMinimumFontSize()I

    move-result v0

    return v0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getMinimumLogicalFontSize()I

    move-result v0

    return v0
.end method

.method public getPluginState()Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getSaveFormData()Z

    move-result v0

    return v0
.end method

.method public getSavePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getSavePassword()Z

    move-result v0

    return v0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getTextZoom()I

    move-result v0

    return v0
.end method

.method public getUseWideViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUseWideViewPort()Z

    move-result v0

    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDefaultFixedFontSize(I)V

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setEnableFastScroller(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->webView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCSettings;->setEnableFastScroller(Z)V

    :cond_0
    return-void
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLayoutAlgorithm(Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setLayoutAlgorithm(Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMinimumFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setMinimumLogicalFontSize(I)V

    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setNeedInitialFocus(Z)V

    return-void
.end method

.method public setPageCacheCapacity(I)V
    .locals 0

    return-void
.end method

.method public setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V
    .locals 0

    return-void
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V
    .locals 0

    return-void
.end method

.method public setTextZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public supportMultipleWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->supportMultipleWindows()Z

    move-result v0

    return v0
.end method

.method public supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebSettings;->mUCImpl:Lcom/uc/webview/export/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->supportZoom()Z

    move-result v0

    return v0
.end method
