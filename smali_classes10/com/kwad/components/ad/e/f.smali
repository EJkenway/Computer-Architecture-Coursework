.class public final Lcom/kwad/components/ad/e/f;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private bP:Lcom/kwad/components/core/widget/kwai/c;

.field private cB:Lcom/kwad/sdk/widget/j;

.field private lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private lX:Lcom/kwad/components/ad/e/d$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private mo:Lcom/kwad/components/ad/e/kwai/b;

.field private mp:Lcom/kwad/components/ad/e/b/a;

.field private mq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/kwad/components/ad/e/f$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/e/f$1;-><init>(Lcom/kwad/components/ad/e/f;)V

    iput-object p2, p0, Lcom/kwad/components/ad/e/f;->cB:Lcom/kwad/sdk/widget/j;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/e/f;->D(Landroid/content/Context;)V

    return-void
.end method

.method private D(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_native_video_layout:I

    invoke-static {p1, v0, p0}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/ad/e/f;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object p1, p0, Lcom/kwad/components/ad/e/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/DetailVideoView;->setAd(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private an()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/e/a/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/i;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/j;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/k;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/a;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->mq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/e/a/a;-><init>(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/e/a/g;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/e/a/f;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/e/a/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/e/a/h;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private eD()Lcom/kwad/components/ad/e/kwai/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/e/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/e/kwai/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/e/kwai/b;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->lX:Lcom/kwad/components/ad/e/d$a;

    iput-object v2, v0, Lcom/kwad/components/ad/e/kwai/b;->lX:Lcom/kwad/components/ad/e/d$a;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iput-object v2, v0, Lcom/kwad/components/ad/e/kwai/b;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/d/b/c;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    :goto_0
    iput-object v1, v0, Lcom/kwad/components/ad/e/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mp:Lcom/kwad/components/ad/e/b/a;

    iput-object v1, v0, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/ad/e/f;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    iput-object p3, p0, Lcom/kwad/components/ad/e/f;->mq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object p1, p0, Lcom/kwad/components/ad/e/f;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/e/f;->cB:Lcom/kwad/sdk/widget/j;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->setVisibleListener(Lcom/kwad/sdk/widget/j;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    new-instance p2, Lcom/kwad/components/core/widget/kwai/c;

    const/16 p3, 0x1e

    invoke-direct {p2, p1, p3}, Lcom/kwad/components/core/widget/kwai/c;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/kwad/components/ad/e/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    return-void
.end method

.method public final onViewAttached()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewAttached()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mp:Lcom/kwad/components/ad/e/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/e/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/e/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    iget-object v3, p0, Lcom/kwad/components/ad/e/f;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v4, p0, Lcom/kwad/components/ad/e/f;->mq:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/e/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/kwai/c;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/f;->mp:Lcom/kwad/components/ad/e/b/a;

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/e/f;->eD()Lcom/kwad/components/ad/e/kwai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/e/f;->mo:Lcom/kwad/components/ad/e/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/e/f;->an()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/e/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mj:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/e/f;->mo:Lcom/kwad/components/ad/e/kwai/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->rE()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mp:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/b/a;->aP()V

    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->bP:Lcom/kwad/components/core/widget/kwai/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/kwai/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mp:Lcom/kwad/components/ad/e/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/b/a;->aQ()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mo:Lcom/kwad/components/ad/e/kwai/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/e/kwai/b;->release()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/e/f;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_3
    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/f;->lX:Lcom/kwad/components/ad/e/d$a;

    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/f;->lS:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
