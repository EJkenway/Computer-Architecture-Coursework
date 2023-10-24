.class public Lcom/ali/user/mobile/login/ui/WebUrlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "https://www.alipay.com/webviewbridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWebView(Landroid/taobao/windvane/extra/uc/WVUCWebView;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user agent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setDomStorageEnabled"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    const-string v3, "2.2 setDomStorageEnabled Failed!"

    .line 18
    invoke-static {v1, v3, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "searchBoxJavaBridge_"

    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_1
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public checkWebviewBridge(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://www.alipay.com/webviewbridge"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
