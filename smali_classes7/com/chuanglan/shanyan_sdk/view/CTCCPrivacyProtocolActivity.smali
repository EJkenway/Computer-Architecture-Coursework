.class public Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$a;,
        Lcom/chuanglan/shanyan_sdk/view/b;
    }
.end annotation


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:I

.field public p:Lab/c;

.field public q:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->i(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;

    invoke-direct {v1, p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$b;-><init>(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v0}, Lab/c;->s0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v0}, Lab/c;->t0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v1}, Lab/c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/m;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/m;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_navigationbar_include"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->i:Landroid/view/View;

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_navigationbar_back_root"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->j:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_navigationbar_title"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_navigationbar_back"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_baseweb_webview"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v2

    const-string v3, "shanyan_view_privacy_layout"

    invoke-virtual {v2, v3}, Lbb/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->q:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    :cond_2
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :goto_0
    iget-object v4, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v4}, Lab/c;->l1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-ge v4, v6, :cond_5

    iget-object v4, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    const-string v6, "searchBoxJavaBridge_"

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    const-string v6, "accessibility"

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    const-string v6, "accessibilityTraversal"

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    new-instance v3, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$a;

    invoke-direct {v3, p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity$a;-><init>(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public finish()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v0}, Lab/c;->s0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v0}, Lab/c;->t0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v1}, Lab/c;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/m;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object v1

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/m;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CTCCPrivacyProtocolActivity finish Exception="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v2

    invoke-virtual {v2}, Lab/s;->e()Lab/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->o:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v2

    invoke-virtual {v2}, Lab/s;->d()Lab/c;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    goto :goto_1

    :cond_0
    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v2

    invoke-virtual {v2}, Lab/s;->e()Lab/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->z1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lab/t;->a(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-static {v2, v3}, Lab/t;->j(Landroid/view/Window;Lab/c;)V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v3}, Lab/c;->u0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v3}, Lab/c;->A0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->j1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v3}, Lab/c;->B0()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v3}, Lab/c;->B0()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->z0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->h:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->y0()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v3}, Lab/c;->y0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->D1()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->w0()I

    move-result v5

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->x0()I

    move-result v6

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->v0()I

    move-result v7

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->G0()I

    move-result v8

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {v2}, Lab/c;->F0()I

    move-result v9

    iget-object v10, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->n:Landroid/widget/ImageView;

    invoke-static/range {v3 .. v10}, Lab/t;->g(Landroid/content/Context;Landroid/view/View;IIIIILandroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CTCCPrivacyProtocolActivity setViews Exception="

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, v3}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lbb/m;->a(Landroid/content/Context;)Lbb/m;

    move-result-object p1

    const-string v0, "layout_shanyan_privacy"

    invoke-virtual {p1, v0}, Lbb/m;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->o:I

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object p1

    invoke-virtual {p1}, Lab/s;->d()Lab/c;

    move-result-object p1

    iput-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-virtual {p1}, Lab/c;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->p:Lab/c;

    invoke-static {p1, v0}, Lab/t;->j(Landroid/view/Window;Lab/c;)V

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->f()V

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g()V

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CTCCPrivacyProtocolActivity onCreate Exception="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CTCCPrivacyProtocolActivity onConfigurationChanged orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "newConfig.orientation"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->o:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->o:I

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CTCCPrivacyProtocolActivity onConfigurationChanged Exception="

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuanglan/shanyan_sdk/view/b;->a(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;->finish()V

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chuanglan/shanyan_sdk/view/b;->b(Lcom/chuanglan/shanyan_sdk/view/CTCCPrivacyProtocolActivity;I)V

    return-void
.end method
