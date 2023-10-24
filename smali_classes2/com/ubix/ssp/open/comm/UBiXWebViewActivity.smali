.class public Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ubix/ssp/ad/e/r/b$a;
.implements Lcom/ubix/ssp/ad/e/r/d$a;


# instance fields
.field private adBytes:[B

.field private container:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private replacePgk:Ljava/lang/String;

.field private sendTracker:Z

.field private webUrl:Ljava/lang/String;

.field private webView:Lcom/ubix/ssp/ad/e/r/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->sendTracker:Z

    return-void
.end method

.method private finishCurrentActivity()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "closeImmediately"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const-string v0, "-- has web view"

    .line 4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private initBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/r/c;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/r/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/r/b;

    invoke-direct {v1, p0, p0}, Lcom/ubix/ssp/ad/e/r/b;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/r/b$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    new-instance v1, Lcom/ubix/ssp/ad/e/r/d;

    invoke-direct {v1, p0, p0}, Lcom/ubix/ssp/ad/e/r/d;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/r/d$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    iget-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->adBytes:[B

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/r/c;->setMaterial([B)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    iget-object p2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fullScreenOrShowStatusBar()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------SDK_INT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0x777778

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public needReplace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->replacePgk:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->finishCurrentActivity()V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "closeImmediately"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/ubix/ssp/ad/e/r/a;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/e/r/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->fullScreenOrShowStatusBar()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "adType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "slotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ubixAdBytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->adBytes:[B

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "replacePkg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->replacePgk:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------webUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    const/16 v1, 0x2712

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x2716

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->container:Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->initBrowser(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2713

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x2717

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x2714

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v2, Lcom/ubix/ssp/ad/e/p/x;->INSTANCE:Lcom/ubix/ssp/ad/e/p/x;

    invoke-virtual {v2, p0}, Lcom/ubix/ssp/ad/e/p/x;->setLightMode(Landroid/app/Activity;)V

    const-string v2, "9"

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x2711

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->finishCurrentActivity()V

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public replacePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->replacePgk:Ljava/lang/String;

    return-object v0
.end method

.method public sendTracker()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->sendTracker:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->sendTracker:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--------webView page_url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v0, :cond_1

    const-string v3, "ad_type"

    const/4 v4, 0x0

    .line 8
    :try_start_1
    aget-object v4, v2, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "ad_slot_id"

    .line 9
    :try_start_2
    aget-object v0, v2, v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-string v0, "page_url"

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->webView:Lcom/ubix/ssp/ad/e/r/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_sizes"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2715

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWebViewProgress(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/16 p2, 0x8

    if-eqz p3, :cond_1

    const-string p3, "webview \u52a0\u8f7d\u5b8c\u6bd5"

    .line 3
    invoke-static {p3}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/UBiXWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method
