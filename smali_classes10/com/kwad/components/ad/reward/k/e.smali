.class public Lcom/kwad/components/ad/reward/k/e;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/s$b;
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# instance fields
.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private xA:Lcom/kwad/components/ad/reward/k/f;

.field private xy:Landroid/view/View;

.field private xz:Lcom/kwad/components/core/webview/jshandler/aj;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/k/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/e$1;-><init>(Lcom/kwad/components/ad/reward/k/e;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/e;->xy:Landroid/view/View;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/k/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/k/e;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/k/e;)Lcom/kwad/components/core/webview/jshandler/aj;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/k/e;->xz:Lcom/kwad/components/core/webview/jshandler/aj;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/k/e;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/aj;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/e;->xz:Lcom/kwad/components/core/webview/jshandler/aj;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/kwai/f;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/a/kwai/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/s;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/s;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/s$b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ah;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/ad/reward/f/b;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v2, Lcom/kwad/components/core/playable/PlayableSource;->ACTIONBAR_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {p2, v0, v1, v2}, Lcom/kwad/components/ad/reward/f/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private ad(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchWebView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomCardWebViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/k/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/e;->hN()V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p2, p1, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    iput-object v0, p1, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/webview/b;->anu:Z

    return-void
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/k/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k/e$2;-><init>(Lcom/kwad/components/ad/reward/k/e;)V

    return-object v0
.end method

.method private hN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->xy:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/k/e;->ad(Z)V

    return-void
.end method

.method private j(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->xA:Lcom/kwad/components/ad/reward/k/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/k/f;->h(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/e;->hN()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/e;->clearJsInterfaceRegister()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/e;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/k/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->xA:Lcom/kwad/components/ad/reward/k/f;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFrameValid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/s$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BottomCardWebViewHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePageStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomCardWebViewHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/k/e;->ad(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k/e;->hN()V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/k/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/k/e;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/k/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method

.method public final jK()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/e;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    return-void
.end method

.method public onDownloadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public onInstalled()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u7acb\u5373\u6253\u5f00"

    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bu(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->bt(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/reward/k/e;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
