.class public Lcom/ali/user/mobile/webview/LoginWebView;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "login.LoginWebView"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 7

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
    iget-object v3, p0, Landroid/taobao/windvane/extra/uc/WVUCWebView;->context:Landroid/content/Context;

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setDomStorageEnabled"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/ali/user/mobile/webview/LoginWebView;->TAG:Ljava/lang/String;

    const-string v2, "2.2 setDomStorageEnabled Failed!"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const-string v1, "accessibility"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const-string v1, "accessibilityTraversal"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
