.class public Lcom/alipay/sdk/widget/h;
.super Lcom/alipay/sdk/widget/g;
.source "SourceFile"


# instance fields
.field public h:Lcom/alipay/sdk/app/b;

.field public i:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/sdk/widget/g;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alipay/sdk/widget/h;->m(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/alipay/sdk/app/b;

    invoke-direct {v0, p1}, Lcom/alipay/sdk/app/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/widget/h;->h:Lcom/alipay/sdk/app/b;

    .line 6
    iget-object p1, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->h:Lcom/alipay/sdk/app/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/b;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->h:Lcom/alipay/sdk/app/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/sdk/app/k;->o:Lcom/alipay/sdk/app/k;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/k;->b(I)Lcom/alipay/sdk/app/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lc2/i;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/i;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/widget/g;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lc2/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/i;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/sdk/widget/g;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 6

    const-string p1, "accessibilityTraversal"

    const-string v0, "accessibility"

    const-string v1, "searchBoxJavaBridge_"

    .line 1
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/sdk/util/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3
    sget-object p2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 11
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    invoke-virtual {v2, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, p2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 15
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    new-instance v4, Lcom/alipay/sdk/widget/i;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/widget/i;-><init>(Lcom/alipay/sdk/widget/h;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeJavascriptInterface"

    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v4, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    new-array v4, p2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/sdk/widget/h;->i:Landroid/webkit/WebView;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
