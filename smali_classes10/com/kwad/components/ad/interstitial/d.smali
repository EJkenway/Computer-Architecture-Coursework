.class public final Lcom/kwad/components/ad/interstitial/d;
.super Lcom/kwad/components/core/l/e;
.source "SourceFile"


# instance fields
.field private hu:Lcom/kwad/components/ad/interstitial/e/a;

.field private hv:Z

.field private hw:Lcom/kwad/components/ad/interstitial/d/b;

.field private final hx:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

.field private final hz:Lcom/kwad/components/ad/interstitial/e/f;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/e;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/kwad/components/ad/interstitial/d$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/interstitial/d$1;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->hz:Lcom/kwad/components/ad/interstitial/e/f;

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/d;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    new-instance p1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cI()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->hx:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/interstitial/d;->hv:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/l/e;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private co()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cp()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/interstitial/a/a;->cP()I

    move-result v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bV(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cp()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->aM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/interstitial/b/a;->cR()I

    move-result v0

    sget-object v2, Lcom/kwad/sdk/core/config/c;->abr:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/j;)I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private cq()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/interstitial/aggregate/b;

    iget-object v1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/e/c;

    iget-object v1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/e/c;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hu:Lcom/kwad/components/ad/interstitial/e/a;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/d;->hx:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/d;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/kwad/components/ad/interstitial/e/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/interstitial/d;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/core/l/e;->yf:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->hu:Lcom/kwad/components/ad/interstitial/e/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cr()V

    return-void
.end method

.method private cr()V
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/interstitial/d/b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->hu:Lcom/kwad/components/ad/interstitial/e/a;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/d/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    new-instance v1, Lcom/kwad/components/ad/interstitial/d$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/d$2;-><init>(Lcom/kwad/components/ad/interstitial/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cq()V

    return-void
.end method


# virtual methods
.method public final cn()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/e/e;

    iget-object v1, p0, Lcom/kwad/components/core/l/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/e/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/d;->hz:Lcom/kwad/components/ad/interstitial/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/e/e;->setOrientationChangeListener(Lcom/kwad/components/ad/interstitial/e/f;)V

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/l/e;->dismiss()V

    invoke-static {}, Lcom/kwad/sdk/kwai/kwai/c;->sZ()Lcom/kwad/sdk/kwai/kwai/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/kwai/kwai/c;->tc()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/d;->cq()V

    const-string p1, "interstitial"

    const-string v0, "show"

    invoke-static {p1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bg;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bg;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hw:Lcom/kwad/components/ad/interstitial/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->release()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/d;->hv:Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hu:Lcom/kwad/components/ad/interstitial/e/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/a;->cv()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/e/a;->cw()V

    :cond_1
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d;->hu:Lcom/kwad/components/ad/interstitial/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/e/a;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    :cond_0
    return-void
.end method
