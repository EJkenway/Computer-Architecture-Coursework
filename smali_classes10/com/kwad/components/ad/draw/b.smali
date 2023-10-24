.class public final Lcom/kwad/components/ad/draw/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private bN:Lcom/kwad/components/ad/draw/kwai/b;

.field private bO:Lcom/kwad/components/ad/draw/b/a;

.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private bQ:Z

.field private bR:Landroid/widget/ImageView;

.field private bS:Lcom/kwad/sdk/core/h/b;

.field private bT:Landroid/view/View$OnClickListener;

.field private bU:Lcom/kwad/components/core/video/i;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/kwad/components/ad/draw/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b$1;-><init>(Lcom/kwad/components/ad/draw/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->bT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/kwad/components/ad/draw/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b$2;-><init>(Lcom/kwad/components/ad/draw/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->bU:Lcom/kwad/components/core/video/i;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/b;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method private al()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/draw/b;->bQ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->f(Z)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->bQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->resume()V

    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->bQ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/b;->bQ:Z

    return-void
.end method

.method private am()Lcom/kwad/components/ad/draw/kwai/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/draw/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/kwai/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/d/b/c;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    new-instance v1, Lcom/kwad/components/ad/draw/a/a/a;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/draw/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->cf:Lcom/kwad/components/ad/draw/a/a/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->be(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/i/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/i/b;-><init>()V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->cg:Lcom/kwad/components/ad/i/b;

    :cond_1
    return-object v0
.end method

.method private an()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/kwai/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/a/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/a/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/a/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/a/a/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->aR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/draw/a/a/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/draw/a/b/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/b;->be(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/draw/a/b/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/draw/a/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->al()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b;->bR:Landroid/widget/ImageView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_control_button:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->bR:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uT()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/video/DetailVideoView;->f(ZI)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    new-instance p1, Lcom/kwad/components/core/widget/kwai/c;

    const/16 v0, 0x46

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    new-instance v0, Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v0, v1, p1, v2}, Lcom/kwad/components/ad/draw/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewAttached()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->am()Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b;->an()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bS:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/kwai/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->aP()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bU:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bP:Lcom/kwad/components/core/widget/kwai/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/a;->aQ()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b;->bU:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/core/video/i;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/kwai/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/b;->bS:Lcom/kwad/sdk/core/h/b;

    return-void
.end method
