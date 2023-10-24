.class public final Lcom/kwad/components/core/page/a/f;
.super Lcom/kwad/components/core/page/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/a/f$a;
    }
.end annotation


# instance fields
.field private KN:I

.field private KO:Landroid/view/ViewGroup;

.field private final KP:Lcom/kwad/components/core/page/a/f$a;

.field private Kq:Landroid/webkit/WebView;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mIsRewardLandPage:Z

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/f$a;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/page/a/f;->KN:I

    iput-object p1, p0, Lcom/kwad/components/core/page/a/f;->KP:Lcom/kwad/components/core/page/a/f$a;

    iput-boolean p2, p0, Lcom/kwad/components/core/page/a/f;->mIsRewardLandPage:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/f;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/a/f;->KN:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/a/f;)Lcom/kwad/components/core/page/a/f$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/f;->KP:Lcom/kwad/components/core/page/a/f$a;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 8

    const-string v0, "LandPageWebViewPresenter"

    const-string v1, "registerWebCardHandler"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kwad/components/core/d/b/c;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/c;->KL:Lcom/kwad/components/core/page/a/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->oo()Lcom/kwad/components/core/webview/jshandler/z$b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/x;

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v3, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v7, p0, Lcom/kwad/components/core/page/a/f;->mIsRewardLandPage:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;IZ)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private aG()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/a/f;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private as(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->aG()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/a/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/f;->KO:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/a/f;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/a/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/x$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/a/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/f$2;-><init>(Lcom/kwad/components/core/page/a/f;)V

    return-object v0
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->KO:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    return-void
.end method

.method private oo()Lcom/kwad/components/core/webview/jshandler/z$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/a/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/f$1;-><init>(Lcom/kwad/components/core/page/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/a/c;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/c;->KL:Lcom/kwad/components/core/page/a/d;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->inflateJsBridgeContext()V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/a/f;->as(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->KP:Lcom/kwad/components/core/page/a/f$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/core/page/a/f;->KN:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/a/f$a;->aw(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/page/a/f;->KO:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/f;->Kq:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/a/f;->clearJsInterfaceRegister()V

    return-void
.end method
