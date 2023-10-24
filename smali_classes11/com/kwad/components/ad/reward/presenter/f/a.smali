.class public final Lcom/kwad/components/ad/reward/presenter/f/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/c$a;
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private pm:Lcom/kwad/components/ad/reward/i/kwai/a;

.field private vl:Lcom/kwad/components/ad/reward/k/u;

.field private wc:Landroid/view/ViewGroup;

.field private wd:Landroid/view/ViewGroup;

.field private we:Lcom/kwad/components/ad/reward/k/e;

.field private wf:Lcom/kwad/components/ad/reward/k/c;

.field private wg:Lcom/kwad/components/ad/reward/k/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wf:Lcom/kwad/components/ad/reward/k/c;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LandPageOpenTaskPresenter"

    const-string v0, "initBottomActionBar screen is horizontal"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_reward_apk_info_card_step_icon_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(F)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43080000    # 136.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431b0000    # 155.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->n(Landroid/view/View;I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wd:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wd:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v0, Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wd:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/kwad/components/ad/reward/k/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wf:Lcom/kwad/components/ad/reward/k/c;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/ad/reward/k/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wf:Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/reward/k/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/ad/reward/k/e;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wd:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/kwad/components/ad/reward/k/e;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->we:Lcom/kwad/components/ad/reward/k/e;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wg:Lcom/kwad/components/ad/reward/k/c;

    return-object p0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_card_native_container:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->d(ZI)V

    :cond_1
    return-void
.end method

.method private d(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    const-string v0, "LandPageOpenTaskPresenter"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/i/d;->js()Lcom/kwad/components/ad/reward/i/kwai/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object v0, v1, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_activity_apk_info_area_native:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wc:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wc:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lcom/kwad/sdk/widget/f;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wc:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    new-instance v1, Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wc:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/k/c;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wg:Lcom/kwad/components/ad/reward/k/c;

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/k/c;->a(Lcom/kwad/components/ad/reward/k/c$a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wg:Lcom/kwad/components/ad/reward/k/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/k/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setWidthBasedRatio(Z)V

    sget v1, Lcom/kwad/sdk/R$id;->ksad_right_area_webview:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v2, Lcom/kwad/components/ad/reward/k/u;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wc:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4, p0}, Lcom/kwad/components/ad/reward/k/u;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;Landroid/view/View;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->vl:Lcom/kwad/components/ad/reward/k/u;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/a;->d(ZI)V

    return-void
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    const-string v0, "LandPageOpenTaskPresenter"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->we:Lcom/kwad/components/ad/reward/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/e;->jK()V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->we:Lcom/kwad/components/ad/reward/k/e;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->wg:Lcom/kwad/components/ad/reward/k/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/c;->jH()V

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/a;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object v1, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    return-void
.end method
