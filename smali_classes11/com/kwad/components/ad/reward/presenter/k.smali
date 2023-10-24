.class public final Lcom/kwad/components/ad/reward/presenter/k;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field private oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private rO:Lcom/kwad/components/ad/reward/k/g;

.field private rP:Z

.field private rQ:Lcom/kwad/components/core/widget/KsLogoView;

.field private rR:Lcom/kwad/components/ad/reward/k/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rP:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$1;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$2;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/k;->hv()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/k;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/k;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    return-object p0
.end method

.method private hv()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/k/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->S(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/k$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/k$3;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/k/g;->a(Lcom/kwad/components/ad/reward/k/g$a;J)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rP:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/k;->jP()V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->displayWeakCard:Z

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/j;->D(Z)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/k/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/reward/k/g;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/k/g;-><init>(Lcom/kwad/components/ad/reward/j;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/k/g;

    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/k/g;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/k/g;->e(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->rO:Lcom/kwad/components/ad/reward/k/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    if-nez v2, :cond_2

    new-instance v2, Lcom/kwad/components/ad/reward/k/k;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/k/k;-><init>(Lcom/kwad/components/ad/reward/j;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/k/k;->f(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_logo_margin_bottom:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rQ:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/k;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->rR:Lcom/kwad/components/ad/reward/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/k;->onUnbind()V

    :cond_0
    return-void
.end method
