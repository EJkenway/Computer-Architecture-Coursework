.class public Lcom/ali/user/open/core/webview/MemberUCWebView;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private appCacheDir:Ljava/lang/String;

.field public firstAlert:Z

.field private mContext:Landroid/content/Context;

.field public proceed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/webview/MemberUCWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/user/open/core/webview/MemberUCWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->firstAlert:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 4
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->initSettings(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->firstAlert:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->proceed:Z

    .line 9
    iput-object p1, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->initSettings(Landroid/content/Context;)V

    return-void
.end method

.method private initSettings(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ali/user/open/core/webview/MemberUCWebView;->appCacheDir:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 15
    :goto_1
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    .line 19
    invoke-static {}, Lcom/ali/user/open/core/trace/SDKLogger;->isDebugEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/uc/webview/export/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSaveFormData(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    :try_start_1
    const-string v0, "searchBoxJavaBridge_"

    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/ali/user/open/core/webview/IWebViewClient;

    .line 27
    new-instance v1, Lcom/ali/user/open/core/webview/MemberUCWebView$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView$1;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Landroid/content/Context;Lcom/ali/user/open/core/webview/IWebViewClient;)V

    invoke-virtual {p0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 28
    new-instance p1, Lcom/ali/user/open/core/webview/MemberUCWebView$2;

    invoke-direct {p1, p0, v0}, Lcom/ali/user/open/core/webview/MemberUCWebView$2;-><init>(Lcom/ali/user/open/core/webview/MemberUCWebView;Lcom/ali/user/open/core/webview/IWebViewClient;)V

    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
