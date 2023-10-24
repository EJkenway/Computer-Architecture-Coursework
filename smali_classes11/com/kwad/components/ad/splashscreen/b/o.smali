.class public final Lcom/kwad/components/ad/splashscreen/b/o;
.super Lcom/kwad/components/ad/splashscreen/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/e;
.implements Lcom/kwad/components/ad/splashscreen/g;


# instance fields
.field private CA:Z

.field private CB:J

.field private CC:Lcom/kwad/components/core/webview/jshandler/ae;

.field private CD:Z

.field private final CE:Ljava/lang/Runnable;

.field private Cy:Lcom/kwad/components/ad/splashscreen/e/b;

.field private Cz:Z

.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private dV:Lcom/kwad/sdk/core/g/d;

.field private dW:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CA:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CD:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/o$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/o$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CE:Ljava/lang/Runnable;

    return-void
.end method

.method private F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CB:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/b/o;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dW:Landroid/os/Vibrator;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->clearJsInterfaceRegister()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->h(D)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;ZILcom/kwad/sdk/core/report/z$b;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/splashscreen/b/o;->a(ZILcom/kwad/sdk/core/report/z$b;I)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->dy()Lcom/kwad/components/core/webview/jshandler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->dx()Lcom/kwad/components/core/webview/jshandler/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/o$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/b/o$4;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ag;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/o$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/o$5;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CC:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->inflateJsBridgeContext()V

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/o$3;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/b/o$3;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZILcom/kwad/sdk/core/report/z$b;I)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->ks()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->Bf:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v5, :cond_2

    const-string v6, "duration"

    invoke-virtual {v5}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x99

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x84

    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v4}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move v0, p4

    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move v0, p4

    :goto_4
    new-instance p1, Lcom/kwad/components/core/d/b/a$a;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move p4, v0

    :goto_5
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/b/o$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/b/o$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/o;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CD:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->lq()V

    return-void
.end method

.method private bD()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CA:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/o$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/o$6;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bn(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/b/o;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CE:Ljava/lang/Runnable;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/b/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CD:Z

    return p0
.end method

.method private dx()Lcom/kwad/components/core/webview/jshandler/g;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/b/o$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/b/o$9;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method private dy()Lcom/kwad/components/core/webview/jshandler/j;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/b/o$10;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/b/o$10;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CC:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/b/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->bD()V

    return-void
.end method

.method private h(D)V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9d

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/b/o$8;

    invoke-direct {v5, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o$8;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;D)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/b/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->lo()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dW:Landroid/os/Vibrator;

    return-object p0
.end method

.method private inflateJsBridgeContext()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->anu:Z

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/b/o;->o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->anv:Z

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method private lo()V
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/o$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/o$7;-><init>(Lcom/kwad/components/ad/splashscreen/b/o;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method private lq()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CA:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->lp()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cy:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->lq()V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final aa(I)V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/e;->ar()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cz:Z

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CA:Z

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/kwad/components/ad/splashscreen/e/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/d/b/c;)V

    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cy:Lcom/kwad/components/ad/splashscreen/e/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->D(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cy:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/e;)V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kA()Lcom/kwad/sdk/core/response/model/TemplateConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kA()Lcom/kwad/sdk/core/response/model/TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;->h5Url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CB:J

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->kM()V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b/o;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, v2, v0}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->lq()V

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActionBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    xor-int/2addr p1, v0

    const/4 v0, 0x0

    const/16 v1, 0x84

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/b/o;->a(ZILcom/kwad/sdk/core/report/z$b;I)V

    return-void
.end method

.method public final kr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cz:Z

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/b/o;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/local/d;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/report/z$a;->aiE:I

    iput-object v1, v0, Lcom/kwad/sdk/core/report/z$b;->ajj:Lcom/kwad/sdk/core/report/z$a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x7b

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/report/z$b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->Cy:Lcom/kwad/components/ad/splashscreen/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->onUnbind()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CC:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o;->CC:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/o;->clearJsInterfaceRegister()V

    return-void
.end method
