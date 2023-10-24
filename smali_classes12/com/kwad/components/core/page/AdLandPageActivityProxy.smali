.class public Lcom/kwad/components/core/page/AdLandPageActivityProxy;
.super Lcom/kwad/components/core/l/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KEY_DIALOG_URL:Ljava/lang/String; = "key_dialog_url"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "AdWebViewActivityProxy"

.field private static mIsDownloadDialogShowing:Z


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mDialogUrl:Ljava/lang/String;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private mTitleBarHelper:Lcom/kwad/components/core/a/a;

.field private mWebContainer:Landroid/view/ViewGroup;

.field private mWebTipBarCloseBtn:Landroid/widget/ImageView;

.field private mWebTipBarLayout:Landroid/widget/LinearLayout;

.field private mWebTipBarTitle:Landroid/widget/TextView;

.field private webCardRegisterLifecycleListenerHandler:Lcom/kwad/components/core/webview/jshandler/ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/d;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private getClientParams()Lcom/kwad/sdk/core/report/z$b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->aiZ:I

    return-object v0
.end method

.method private getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$5;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    return-object v0
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    return-object v0
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    return-void
.end method

.method private initTipBarView()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar_textview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarCloseBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwad/components/core/page/AdLandPageActivityProxy$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$6;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebTipBarLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static isDownloadDialogShowing()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

    return v0
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    const-class v1, Lcom/kwad/components/core/page/AdLandPageActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_template_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_dialog_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p0, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private registerWebCardHandler(Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/d/b/c;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, p2, v2}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/z;

    new-instance v0, Lcom/kwad/components/core/page/AdLandPageActivityProxy$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$1;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private setupJsBridge(Lcom/kwad/sdk/core/webview/KsAdWebView;Lcom/kwad/components/core/d/b/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->registerWebCardHandler(Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/d/b/c;)V

    iget-object p2, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_template_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdLandPageActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_dialog_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    return-void
.end method

.method public initView()V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->getClientParams()Lcom/kwad/sdk/core/report/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_back:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_kwad_web_navi_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_landing_page_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/l/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u8be6\u60c5\u9875\u9762"

    :goto_0
    new-instance v3, Lcom/kwad/components/core/page/AdLandPageActivityProxy$2;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/kwad/components/core/a/a;

    iget-object v3, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mWebContainer:Landroid/view/ViewGroup;

    invoke-direct {v0, v3}, Lcom/kwad/components/core/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v3, Lcom/kwad/components/core/page/AdLandPageActivityProxy$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdLandPageActivityProxy;)V

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mTitleBarHelper:Lcom/kwad/components/core/a/a;

    new-instance v3, Lcom/kwad/components/core/a/b;

    invoke-direct {v3, v1}, Lcom/kwad/components/core/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/a/a;->a(Lcom/kwad/components/core/a/b;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->initTipBarView()V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->inflateJsBridgeContext()V

    new-instance v0, Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->setupJsBridge(Lcom/kwad/sdk/core/webview/KsAdWebView;Lcom/kwad/components/core/d/b/c;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/core/d/b/a$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->al(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v3}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->an(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->m(Lcom/kwad/components/core/d/b/a$a;)I

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mDialogUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aL(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->webCardRegisterLifecycleListenerHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_1
    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/components/core/page/AdLandPageActivityProxy;->mIsDownloadDialogShowing:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/d;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onStop()V

    return-void
.end method
