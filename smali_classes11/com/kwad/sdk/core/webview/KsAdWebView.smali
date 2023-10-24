.class public Lcom/kwad/sdk/core/webview/KsAdWebView;
.super Lcom/kwad/sdk/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/KsAdWebView$c;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$a;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$b;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    }
.end annotation


# instance fields
.field private anA:J

.field private anB:Ljava/lang/String;

.field private anC:J

.field private anD:Z

.field private anz:Lcom/kwad/sdk/core/webview/kwai/c;

.field private jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private cG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anD:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->aZ(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getReadyClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object p0

    return-object p0
.end method

.method private getReadyClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "KsAdWebView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setAccessibilityStateDisable(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/bl;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Lcom/kwad/sdk/core/webview/kwai/c;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/kwai/c;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/kwai/c;->cH(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/kwai/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/kwai/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/kwad/sdk/core/webview/KsAdWebView$a;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->yI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private setAccessibilityStateDisable(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setState"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private yI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSADSDK_V3.3.36_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/k;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    return-object v0
.end method

.method public getLoadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anC:J

    return-wide v0
.end method

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anB:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->cG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/a/b/b;->cS(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anB:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anC:J

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreate()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anA:J

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    invoke-virtual {v2, v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c;->U(J)V

    :cond_1
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/c;->release()V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->yM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anA:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/z$b;->IG:J

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/report/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/z$b;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->jW:Lcom/kwad/sdk/core/webview/kwai/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$c;->nZ()V

    :cond_0
    return-void
.end method

.method public setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->anz:Lcom/kwad/sdk/core/webview/kwai/c;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/kwai/c;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    sget-object v0, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/kwai/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client is not instanceof KSWebChromeClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    sget-object v0, Lcom/kwad/kwai/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/kwai/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported set webViewClient, please check it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
