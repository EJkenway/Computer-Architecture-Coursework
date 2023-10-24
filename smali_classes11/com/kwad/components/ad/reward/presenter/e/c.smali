.class public final Lcom/kwad/components/ad/reward/presenter/e/c;
.super Lcom/kwad/components/ad/reward/presenter/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private kQ:Lcom/kwad/components/core/webview/a/e;

.field private final oQ:Lcom/kwad/components/core/webview/a/d/a;

.field private vF:Landroid/view/ViewGroup;

.field private vG:Landroid/view/ViewGroup;

.field private vH:Landroid/view/ViewGroup;

.field private vI:Landroid/view/View;

.field private vJ:Landroid/view/ViewGroup;

.field private vK:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$4;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    return-void
.end method

.method private U(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e/c$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/c$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;I)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V(I)I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vG:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    :cond_1
    if-lez p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/c;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/c;->V(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/c;->iT()I

    move-result p0

    return p0
.end method

.method private dZ()Lcom/kwad/components/core/webview/a/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$7;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vK:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private ea()Lcom/kwad/components/core/webview/a/e;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$6;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/core/webview/a/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->kQ:Lcom/kwad/components/core/webview/a/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private iT()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vF:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vH:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private iU()Lcom/kwad/components/core/webview/a/d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$5;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/presenter/e/c;->U(I)V

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vK:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/e/c;->U(I)V

    return-void
.end method

.method public final cl()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vK:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-middle-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_middle:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vK:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vF:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_detail_top_toolbar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vH:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_bottom:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vG:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vJ:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vI:Landroid/view/View;

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 0

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/c;->ea()Lcom/kwad/components/core/webview/a/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->kQ:Lcom/kwad/components/core/webview/a/e;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->oQ:Lcom/kwad/components/core/webview/a/d/a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/webview/a/d/a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->kQ:Lcom/kwad/components/core/webview/a/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/c;->iU()Lcom/kwad/components/core/webview/a/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/a/a;-><init>(Lcom/kwad/components/core/webview/a/a$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/c;->dZ()Lcom/kwad/components/core/webview/a/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/b;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c;->vK:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/webview/a/d/a;)V

    return-void
.end method
