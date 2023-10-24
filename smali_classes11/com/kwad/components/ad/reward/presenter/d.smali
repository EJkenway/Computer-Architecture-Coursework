.class public final Lcom/kwad/components/ad/reward/presenter/d;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/kwai/b;->j(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/kwad/components/ad/reward/a/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_card:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d;Lcom/kwad/components/ad/reward/a/c;)V

    invoke-direct {p3, p2, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;-><init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/k/m$a;)V

    invoke-virtual {p0, p3}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_card:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {v1, v2, v3}, Lcom/kwad/components/core/d/b/d;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method
