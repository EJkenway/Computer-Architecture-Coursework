.class public Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_er;
    }
.end annotation


# static fields
.field public static final mUrlIntent:Ljava/lang/String; = "urlIntent"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->onBackClick()V

    return-void
.end method

.method private onBackClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "urlIntent"

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget v1, Lcom/jd/ad/sdk/multi/R$layout;->jad_activity_webview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget v1, Lcom/jd/ad/sdk/multi/R$id;->jad_toolbar_title:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "urlIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v3, Lcom/jd/ad/sdk/multi/R$id;->jad_webView:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v4, "searchBoxJavaBridge_"

    .line 11
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string v4, "accessibilityTraversal"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 15
    iget-object v3, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 24
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_an;

    invoke-direct {v3, p0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_an;-><init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 25
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_er;

    invoke-direct {v3}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_er;-><init>()V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_bo;

    invoke-direct {v3, p0, v1}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_bo;-><init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz v2, :cond_1

    .line 27
    array-length p1, v2

    if-lez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    aget-object v1, v2, v0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_1
    sget p1, Lcom/jd/ad/sdk/multi/R$id;->jad_toolbar_back:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/jd/ad/sdk/multi/R$color;->jad_common_half_alpha:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    new-instance v2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_cp;

    invoke-direct {v2, p0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_cp;-><init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p1, Lcom/jd/ad/sdk/multi/R$id;->jad_toolbar_back_1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    new-instance v1, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_dq;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity$jad_dq;-><init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setZoomControlGone(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string v2, "mZoomButtonsController"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    new-instance v2, Landroid/widget/ZoomButtonsController;

    invoke-direct {v2, p1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
