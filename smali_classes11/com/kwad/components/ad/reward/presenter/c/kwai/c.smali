.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/c;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/i/b$a;


# instance fields
.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cV:Landroid/widget/FrameLayout;

.field private cg:Lcom/kwad/components/ad/i/b;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private oK:Lcom/kwad/components/ad/i/b;

.field private sC:I

.field private uU:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->sC:I

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/i/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private iz()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v4, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/b;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/kwad/sdk/core/response/a/b;->bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->uU:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v5, v0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget v6, v0, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/i/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->uU:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/kwad/sdk/R$dimen;->ksad_play_again_end_animate_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->uU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1}, Lcom/kwad/sdk/b/kwai/a;->F(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->sC:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v0, 0x31

    invoke-static {p1, v0}, Lcom/kwad/sdk/b/kwai/a;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->lS()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/k/t;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/i/b;->lS()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/k/t;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 7

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v4, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cV:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v5, v0, Lcom/kwad/components/ad/reward/j;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget v6, v0, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/i/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oK:Lcom/kwad/components/ad/i/b;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$a;)V

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->iz()V

    return-void
.end method

.method public final iA()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a;->hp()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cV:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_again_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->uU:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->lR()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->cg:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->jU()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->lR()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->jU()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->oK:Lcom/kwad/components/ad/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->sC:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->o(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
