.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/b;


# instance fields
.field private cQ:Landroid/animation/ValueAnimator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private rQ:Lcom/kwad/components/core/widget/KsLogoView;

.field private tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field private tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field private tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

.field private tH:Z

.field private tI:Z

.field private tJ:Landroid/view/ViewGroup;

.field private tK:Landroid/view/ViewGroup;

.field private tL:Landroid/view/ViewGroup;

.field private tM:Lcom/kwad/components/ad/reward/k/r;

.field private tN:Z

.field private tO:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

.field private tP:Lcom/kwad/components/ad/reward/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tH:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tO:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tP:Lcom/kwad/components/ad/reward/d/f;

    return-void
.end method

.method private Q(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tH:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget v0, v0, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->hX()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->hY()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method private a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tH:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    if-nez p1, :cond_3

    new-instance p1, Lcom/kwad/components/ad/reward/k/r;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/r;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/k/r;->a(Lcom/kwad/components/ad/reward/k/r$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/k/r;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/k/v;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/r;->show()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tM:Lcom/kwad/components/ad/reward/k/r;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/w;->gK()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    :goto_2
    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tJ:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_JINNIU:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tN:Z

    if-nez p1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tL:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORIGIN_LIVE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tK:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_full_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tK:Landroid/view/ViewGroup;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tK:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_LIVE_SUBSCRIBE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget v1, v1, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    if-ne v1, v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tN:Z

    return p1
.end method

.method private aM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tL:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->hV()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tI:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->Q(Z)V

    return-void
.end method

.method private c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->hW()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method private cd()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->U(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tO:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tP:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/a;->L(Z)V

    return-void
.end method

.method private d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->aM()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/r/o;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/a;->L(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private f(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->aM()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/r/o;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/presenter/a;->L(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->aM()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/r/o;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private hV()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tE:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private hW()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_portrait:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private hX()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->hW()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    return-void
.end method

.method private hY()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tF:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->d(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cd()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tG:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tP:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->aM()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-bottom-card-v2"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cd()V

    :cond_0
    return-void
.end method
