.class public Lcom/lenovo/sdk/by2/O0Oo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0Oo0oO;


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Landroid/view/ViewGroup;

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

.field public O00000oO:Landroid/view/ViewGroup;

.field public O00000oo:Landroid/view/ViewGroup;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O0Oo000;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Landroid/widget/ProgressBar;

.field public O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

.field public O0000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:J

.field public O0000ooO:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo0:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo:Ljava/util/Map;

    new-instance v0, Lcom/lenovo/sdk/by2/O0Oo0Oo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0Oo0Oo;-><init>(Lcom/lenovo/sdk/by2/O0Oo0o;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000ooO:Landroid/webkit/DownloadListener;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo0:J

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "json"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "url"

    :try_start_1
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "tag"

    :try_start_2
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000OoO:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "p"

    :try_start_3
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o00:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "t"

    :try_start_4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o0:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "d"

    :try_start_5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o0O:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string p1, "i"

    :try_start_6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o0o:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string p1, "pn"

    :try_start_7
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string p1, "vc"

    :try_start_8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oO0:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string p1, "rpt"

    :try_start_9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oO:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o()V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O0Oooo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_web_normal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->web_back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Ooo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Ooo:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo0O;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo0O;-><init>(Lcom/lenovo/sdk/by2/O0Oo0o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->web:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->web_back_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->no_web_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->fullscreen_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oo:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000Oo:Landroid/view/ViewGroup;

    sget v1, Lcom/lenovo/sdk/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOO:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oo()V

    return-void
.end method

.method public final O00000o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/u/a/mc/LXWebView;->setOnScrollChangedCallback(Lcom/lenovo/sdk/u/a/mc/LXWebView$O000000o;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000OOo:Lcom/lenovo/sdk/by2/O0Oo000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000oO()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/16 v3, 0x11

    if-lt v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "searchBoxJavaBridge_"

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "accessibility"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "accessibilityTraversal"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_2
    if-lt v2, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_4
    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    return-void
.end method

.method public final O00000oo()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oO()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Landroid/webkit/WebView;)V

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/by2/O0Oo000;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/by2/O0Oo000;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0Oooo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000OOo:Lcom/lenovo/sdk/by2/O0Oo000;

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOoo0;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O0Oooo;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oO:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000oo:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/sdk/by2/O0OOoo0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0Oooo;Landroid/view/View;Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000OOo:Lcom/lenovo/sdk/by2/O0Oo000;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo0OO;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo0OO;-><init>(Lcom/lenovo/sdk/by2/O0Oo0o;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/u/a/mc/LXWebView;->setOnScrollChangedCallback(Lcom/lenovo/sdk/u/a/mc/LXWebView$O000000o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000ooO:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O0000O0o()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo:Ljava/util/Map;

    const-string v1, "X-Requested-With"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000OoO:Ljava/lang/String;

    const-string v1, "htmldata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oo:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O000000o()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000Oo0:Lcom/lenovo/sdk/by2/O0OOoo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoo0;->O000000o()Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O00000o0:Lcom/lenovo/sdk/u/a/mc/LXWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXHWebReceiver;->O00000Oo()V

    :cond_2
    return-void
.end method
