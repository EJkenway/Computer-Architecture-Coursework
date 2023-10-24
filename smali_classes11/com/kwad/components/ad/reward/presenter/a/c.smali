.class public final Lcom/kwad/components/ad/reward/presenter/a/c;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private tw:Lcom/kwad/components/ad/reward/k/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a/c;->hv()V

    return-void
.end method

.method private hv()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->S(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->tw:Lcom/kwad/components/ad/reward/k/n;

    if-nez v2, :cond_0

    new-instance v2, Lcom/kwad/components/ad/reward/k/n;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/k/n;-><init>(Lcom/kwad/components/ad/reward/j;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->tw:Lcom/kwad/components/ad/reward/k/n;

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->tw:Lcom/kwad/components/ad/reward/k/n;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/kwad/components/ad/reward/k/n;->a(Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->tw:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/c;->tw:Lcom/kwad/components/ad/reward/k/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/d;->onUnbind()V

    :cond_0
    return-void
.end method
