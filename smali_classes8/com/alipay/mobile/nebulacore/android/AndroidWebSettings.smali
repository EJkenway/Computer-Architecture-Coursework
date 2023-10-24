.class public final Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebSettings;


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidWebSettings"

.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/webkit/WebSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "AndroidWebSettings"

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v0, "setMixedContentMode"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    .line 7
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->a:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "AndroidWebSettings InvocationTargetException"

    .line 11
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "AndroidWebSettings IllegalAccessException"

    .line 12
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAllowContentAccess()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowContentAccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0
.end method

.method public final getAllowFileAccessFromFileURLs()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccessFromFileURLs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowUniversalAccessFromFileURLs()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowUniversalAccessFromFileURLs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBlockNetworkImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v0

    return v0
.end method

.method public final getBuiltInZoomControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0
.end method

.method public final getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public final getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDatabaseEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    move-result v0

    return v0
.end method

.method public final getDatabasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultFixedFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    move-result v0

    return v0
.end method

.method public final getDefaultFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v0

    return v0
.end method

.method public final getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDefaultZoom()Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$ZoomDensity;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayZoomControls()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDomStorageEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFixedFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    return v0
.end method

.method public final getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    return v0
.end method

.method public final getLayoutAlgorithm()Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadWithOverviewMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0
.end method

.method public final getLoadsImagesAutomatically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    return v0
.end method

.method public final getMediaPlaybackRequiresUserGesture()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMinimumFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v0

    return v0
.end method

.method public final getMinimumLogicalFontSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    move-result v0

    return v0
.end method

.method public final getPluginState()Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getPluginState()Landroid/webkit/WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;

    move-result-object v0

    return-object v0
.end method

.method public final getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    return v0
.end method

.method public final getSavePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    return v0
.end method

.method public final getSerifFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStandardFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextSize()Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    move-result-object v0

    return-object v0
.end method

.method public final getTextZoom()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final getUseWideViewPort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v0

    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAllowContentAccess(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    return-void
.end method

.method public final setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_0
    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    return-void
.end method

.method public final setAppCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public final setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultFixedFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayZoomControls(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final setEnableFastScroller(Z)V
    .locals 0

    return-void
.end method

.method public final setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final setLayoutAlgorithm(Lcom/alipay/mobile/nebula/webview/APWebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 3
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_5
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AndroidWebSettings"

    const-string v1, "There is no method some models."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setMinimumFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public final setMinimumLogicalFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    return-void
.end method

.method public final setNeedInitialFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    return-void
.end method

.method public final setPageCacheCapacity(I)V
    .locals 0

    return-void
.end method

.method public final setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    return-void
.end method

.method public final setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setSaveFormData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final setSavePassword(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public final setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setSupportMultipleWindows(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method

.method public final setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_5
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final supportMultipleWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    return v0
.end method

.method public final supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebSettings;->b:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    return v0
.end method
