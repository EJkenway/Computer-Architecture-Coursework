.class public Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;
.super Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;
.source "KeepWebViewClient.java"


# static fields
.field private static final JS_BRIDGE_SCHEME:Ljava/lang/String; = "yy://"

.field private static final KEEP_THIRD_OAUTH_SCHEMA:Ljava/lang/String; = "keepthirdoauth://"

.field private static final KEEP_THIRD_SCHEMA:Ljava/lang/String; = "keepthird://"

.field private static final KEEP_WEB_SCHEMA:Ljava/lang/String; = "keepweb://"


# instance fields
.field private final blankWebPageChecker:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

.field private final interceptManager:Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;

.field private jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

.field private mIsPageLoading:Z

.field private final webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->interceptManager:Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->blankWebPageChecker:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->mIsPageLoading:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->lambda$onPageFinished$0()V

    return-void
.end method

.method private handleAsKeepWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keepthird://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openThirdAppSchema(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "keepthirdoauth://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "keepthirdoauth://connect"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "keepthirdoauth://xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "keepthirdoauth://heart_rate_device"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openHeartRateSchema(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Lfg/t;->v4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openThirdWebViewSchema(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$onPageFinished$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->handleBlank(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->injectForOffline(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->trackWebViewLoadingTime(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->onPageFinished(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onPageFinished(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->blankWebPageChecker:Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/a0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/uibase/webview/a0;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker;->startCheck(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/offline/utils/BlankWebPageChecker$BlankMonitorCallback;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->mIsPageLoading:Z

    .line 8
    instance-of v0, p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onPageFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->injectForOffline(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logPageStart(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->mIsPageLoading:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lps/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    sget p1, Lfg/t;->y4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1, p4, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onReceivedError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onReceivedError(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->trackWebViewCreateTime()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->interceptManager:Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, v1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/WebViewInterceptHelper;->getOfflineResponse(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "webview"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "yy://"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "keepweb://"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "keepthird://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "keepthirdoauth://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->mIsPageLoading:Z

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->openUrlFromWebviewOverload(Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->handleAsKeepWebUrl(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
