.class public Lcom/kwad/components/ad/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/i/b$b;,
        Lcom/kwad/components/ad/i/b$a;
    }
.end annotation


# instance fields
.field private FU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private FV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public FW:Landroid/view/View;

.field public FX:Z

.field private FY:Ljava/lang/String;

.field private FZ:Lcom/kwad/components/core/webview/jshandler/d$a;

.field private Ga:Lcom/kwad/components/ad/i/b$a;

.field private Gb:Lcom/kwad/components/ad/i/b$b;

.field public cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private cL:I

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cO:Lcom/kwad/components/core/webview/jshandler/r$b;

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private cV:Landroid/widget/FrameLayout;

.field private dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

.field public mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private mReportExtData:Lorg/json/JSONObject;

.field private mScreenOrientation:I

.field private xz:Lcom/kwad/components/core/webview/jshandler/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->FU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/i/b;->cL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/b;->FX:Z

    new-instance v0, Lcom/kwad/components/ad/i/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$4;-><init>(Lcom/kwad/components/ad/i/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    new-instance v0, Lcom/kwad/components/ad/i/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$5;-><init>(Lcom/kwad/components/ad/i/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->FU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/i/b;->cL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/i/b;->FX:Z

    new-instance v0, Lcom/kwad/components/ad/i/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$4;-><init>(Lcom/kwad/components/ad/i/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    new-instance v0, Lcom/kwad/components/ad/i/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$5;-><init>(Lcom/kwad/components/ad/i/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->mReportExtData:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/kwad/components/ad/i/b;->FY:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/i/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/i/b;->cL:I

    return p1
.end method

.method private aG()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private aN()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/i/b;->cL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "h5error"

    goto :goto_0

    :cond_1
    const-string v0, "others"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show webCard fail, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/core/webview/jshandler/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/b;->FZ:Lcom/kwad/components/core/webview/jshandler/d$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/b;->Ga:Lcom/kwad/components/ad/i/b$a;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/i/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/b;->FY:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/i/b;->Gb:Lcom/kwad/components/ad/i/b$b;

    return-object p0
.end method

.method private static getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_ad_web_card_layout:I

    return v0
.end method

.method private getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/i/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$1;-><init>(Lcom/kwad/components/ad/i/b;)V

    return-object v0
.end method

.method private inflateJsBridgeContext()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget v1, p0, Lcom/kwad/components/ad/i/b;->mScreenOrientation:I

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mReportExtData:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/sdk/core/webview/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/i/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;I)V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/kwad/components/ad/i/b;->dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/kwad/components/ad/i/b;->mScreenOrientation:I

    iput-object p3, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fw()V

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->inflateJsBridgeContext()V

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/kwad/sdk/core/view/AdBaseFrameLayout;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;I)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/components/ad/i/b;->dw:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/kwad/components/ad/i/b;->mScreenOrientation:I

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iput-object p3, p0, Lcom/kwad/components/ad/i/b;->FU:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fw()V

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->inflateJsBridgeContext()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/i/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->Ga:Lcom/kwad/components/ad/i/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/i/b$b;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->Gb:Lcom/kwad/components/ad/i/b$b;

    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/ad/i/b;->cL:I

    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreloadWebView url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->aG()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fA()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/a;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->FU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/ad/i/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    iget-object v3, p0, Lcom/kwad/components/ad/i/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/v;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->FU:Ljava/util/List;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->FV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/d/b/c;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/j;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/i/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, p0, Lcom/kwad/components/ad/i/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v1, v2, v0, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    :goto_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->xz:Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/i/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/r;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cO:Lcom/kwad/components/core/webview/jshandler/r$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/d;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/i/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/b$2;-><init>(Lcom/kwad/components/ad/i/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/d;->b(Lcom/kwad/components/core/webview/jshandler/d$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/h;

    new-instance v1, Lcom/kwad/components/ad/i/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/i/b$3;-><init>(Lcom/kwad/components/ad/i/b;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/h;-><init>(Lcom/kwad/sdk/core/webview/c/kwai/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->FZ:Lcom/kwad/components/core/webview/jshandler/d$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public final ah(Z)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->xz:Lcom/kwad/components/core/webview/jshandler/aj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/aj;->ah(Z)V

    return-void
.end method

.method public final az()Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->bG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->Ga:Lcom/kwad/components/ad/i/b$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/kwad/components/ad/i/b$a;->a(Lcom/kwad/components/ad/i/b;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->aN()V

    return v1
.end method

.method public b(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public bG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/i/b;->cL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fA()V
    .locals 0

    return-void
.end method

.method public fB()V
    .locals 0

    return-void
.end method

.method public fw()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/i/b;->getLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->FW:Landroid/view/View;

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fz()V

    :cond_0
    return-void
.end method

.method public fx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fz()V
    .locals 0

    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayEndWebCard"

    return-object v0
.end method

.method public final jU()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->clearJsInterfaceRegister()V

    return-void
.end method

.method public final lR()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/view/View;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->mCardLifecycleHandler:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_2
    return-void
.end method

.method public final lS()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->cV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public m(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->FY:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->clearJsInterfaceRegister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->Gb:Lcom/kwad/components/ad/i/b$b;

    return-void
.end method
