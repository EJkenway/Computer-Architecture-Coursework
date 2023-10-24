.class public final Lcom/kwad/components/ad/reward/presenter/v;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field private oE:Lcom/kwad/components/core/video/DetailVideoView;

.field private te:Landroid/view/ViewGroup;

.field private tf:Landroid/widget/FrameLayout;

.field private tg:Landroid/widget/ImageView;

.field private th:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->th:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/v$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/v$1;-><init>(Lcom/kwad/components/ad/reward/presenter/v;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method private R(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->tf:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/components/core/r/q;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->tf:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/v;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method private hP()V
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    return-void
.end method

.method private hQ()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gJ()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v6, v6, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v6}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v6, v6, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v6}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/16 v7, 0x8

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->te:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->tg:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_playable_end_info:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_activity_apk_info_landscape:I

    :goto_3
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/v;->R(I)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->te:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/v;->hP()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->th:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/components/core/video/i;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/v;->hQ()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->te:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area_bg_img:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->tg:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_right_area_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->tf:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->b(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->th:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->th:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->oE:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/v;->th:Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    return-void
.end method
