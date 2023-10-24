.class public final Lcom/kwad/components/ad/interstitial/e/c;
.super Lcom/kwad/components/ad/interstitial/e/a;
.source "SourceFile"


# instance fields
.field private dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private hF:Lcom/kwad/components/ad/interstitial/d;

.field public hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field public je:Lcom/kwad/components/ad/interstitial/c/c;

.field private jj:Z

.field private jk:Lcom/kwad/components/ad/interstitial/c/c$a;

.field private jm:Lcom/kwad/components/core/webview/a/d/b;

.field private jt:I

.field public ld:Lcom/kwad/components/ad/interstitial/c/b;

.field private le:Z

.field public lf:Landroid/view/ViewGroup;

.field public mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/interstitial/e/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/kwad/components/ad/interstitial/e/c;->jt:I

    new-instance p2, Lcom/kwad/components/ad/interstitial/e/c$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/interstitial/e/c$1;-><init>(Lcom/kwad/components/ad/interstitial/e/c;)V

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e/c;->jm:Lcom/kwad/components/core/webview/a/d/b;

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/e/c;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->lf:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/c/c;)Lcom/kwad/components/ad/interstitial/e/d;
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/kwad/components/ad/interstitial/c/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    new-instance v1, Lcom/kwad/components/ad/interstitial/e/d$a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/e/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/e/d$a;->v(Z)V

    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/interstitial/c/c;->M(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cJ()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/e/d$a;->w(Z)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cK()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/interstitial/e/d$a;->I(I)V

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/e/d$a;->x(Z)V

    new-instance p2, Lcom/kwad/components/ad/interstitial/e/d;

    invoke-direct {p2, p1, v1}, Lcom/kwad/components/ad/interstitial/e/d;-><init>(Landroid/content/Context;Lcom/kwad/components/ad/interstitial/e/d$a;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/e/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->le:Z

    return p1
.end method

.method private eg()Lcom/kwad/components/ad/interstitial/c/c;
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/c/c;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/e/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iput-object v2, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/e/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    iput-object v2, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    new-instance v2, Lcom/kwad/components/core/d/b/c;

    invoke-direct {v2, v1}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v2, v0, Lcom/kwad/components/ad/interstitial/c/c;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    new-instance v1, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->lf:Landroid/view/ViewGroup;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jn:Lcom/kwad/sdk/widget/KSFrameLayout;

    new-instance v2, Lcom/kwad/components/ad/interstitial/d/b;

    const/16 v3, 0x64

    invoke-direct {v2, v1, v3}, Lcom/kwad/components/ad/interstitial/d/b;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/kwad/components/ad/interstitial/c/c;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    invoke-virtual {v2}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jt:I

    iput v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jj:Z

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jm:Lcom/kwad/components/core/webview/a/d/b;

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jm:Lcom/kwad/components/core/webview/a/d/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/e/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0}, Lcom/kwad/components/ad/interstitial/e/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/interstitial/c/c;)Lcom/kwad/components/ad/interstitial/e/d;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jf:Lcom/kwad/components/ad/interstitial/e/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/e/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/b;->bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->le:Z

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/e/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/e/c;->eg()Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/e/c;->eh()Lcom/kwad/components/ad/interstitial/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/c;->lf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cv()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/b;->cU()V

    :cond_0
    return-void
.end method

.method public final cw()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/b;->cV()V

    :cond_0
    return-void
.end method

.method public final eh()Lcom/kwad/components/ad/interstitial/c/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/c/b;-><init>()V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->le:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/ad/interstitial/c/i;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/e;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/interstitial/c/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/c/c;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/kwad/components/ad/interstitial/c/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/c/g;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ei()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->js:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->cX()V

    :cond_0
    return-void
.end method

.method public final ej()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->le:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->js:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->cY()V

    :cond_1
    return-void
.end method

.method public final ek()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/interstitial/c/c$b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->k(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->D(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->m(Z)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/c/c$b;->C(I)Lcom/kwad/components/ad/interstitial/c/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/c/c;->a(Lcom/kwad/components/ad/interstitial/c/c$b;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_interstitial:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/c/c;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->ld:Lcom/kwad/components/ad/interstitial/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_1
    return-void
.end method

.method public final setAdConvertListener(Lcom/kwad/components/ad/interstitial/c/c$a;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jk:Lcom/kwad/components/ad/interstitial/c/c$a;

    :cond_0
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    :cond_0
    return-void
.end method

.method public final setAggregateAdView(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jj:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    :cond_0
    return-void
.end method

.method public final setAggregateShowTriggerType(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/components/ad/interstitial/e/c;->jt:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e/c;->je:Lcom/kwad/components/ad/interstitial/c/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    :cond_0
    return-void
.end method
