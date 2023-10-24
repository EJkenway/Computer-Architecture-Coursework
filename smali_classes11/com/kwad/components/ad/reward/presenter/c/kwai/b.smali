.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/b;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# instance fields
.field private cg:Lcom/kwad/components/ad/i/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

.field private so:Z

.field private uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

.field private volatile uL:Z

.field private uM:Z

.field private uN:Lcom/kwad/components/ad/reward/k/j;

.field private uO:Lcom/kwad/components/ad/reward/k/s;

.field private uP:Lcom/kwad/components/ad/reward/k/p;

.field private uQ:I

.field private uR:I

.field private uS:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->so:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uQ:I

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uR:I

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uQ:I

    return p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iw()V

    return-void
.end method

.method private P(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/j;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ab$a;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    return-void
.end method

.method private S(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uO:Lcom/kwad/components/ad/reward/k/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/r;->show()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uP:Lcom/kwad/components/ad/reward/k/p;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/k/p;->show()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uP:Lcom/kwad/components/ad/reward/k/p;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/j;->E(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->is()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uQ:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uS:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->is()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uM:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->S(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->W(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uR:I

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->P(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private is()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->it()V

    return-void
.end method

.method private it()V
    .locals 5

    const-string v0, "RewardPlayEndNativeCardPresenter"

    const-string v1, "initTailView"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget v2, v2, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iy()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Landroid/content/Context;ZZ)V

    iput-boolean v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uL:Z

    return-void
.end method

.method private iu()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/k/s;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_playable_end_stub:I

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/k/s;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uO:Lcom/kwad/components/ad/reward/k/s;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/r;->a(Lcom/kwad/components/ad/reward/k/r$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uO:Lcom/kwad/components/ad/reward/k/s;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/r;->e(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uO:Lcom/kwad/components/ad/reward/k/s;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/v;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/k/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/k/d;->b(Lcom/kwad/components/ad/reward/k/v;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uO:Lcom/kwad/components/ad/reward/k/s;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/k/s;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    return-void
.end method

.method private iv()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private iw()V
    .locals 3

    sget v0, Lcom/kwad/sdk/R$id;->ksad_blur_video_cover:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private ix()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uM:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->is()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->destroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uN:Lcom/kwad/components/ad/reward/k/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/j;->hide()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uP:Lcom/kwad/components/ad/reward/k/p;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/p;->hide()V

    :cond_0
    return-void
.end method

.method private iy()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->so:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iv()V

    return-void
.end method

.method public static synthetic s(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/i/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->cg:Lcom/kwad/components/ad/i/b;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uM:Z

    return p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/z$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->so:Z

    return-void
.end method

.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/z$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->cg:Lcom/kwad/components/ad/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/d/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setCallerContext(Lcom/kwad/components/ad/reward/j;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playend_native_jinniu:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/reward/k/j;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/k/j;-><init>(Lcom/kwad/components/ad/reward/j;Landroid/view/ViewStub;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_end_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/reward/k/j;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/k/j;-><init>(Lcom/kwad/components/ad/reward/j;Landroid/view/ViewGroup;)V

    :goto_0
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uN:Lcom/kwad/components/ad/reward/k/j;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playend_native_play_again:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/ad/reward/k/p;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/j;Landroid/view/ViewStub;Lcom/kwad/components/core/video/DetailVideoView;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_again_end_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/reward/k/p;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/j;Landroid/view/ViewGroup;Lcom/kwad/components/core/video/DetailVideoView;)V

    :goto_1
    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uP:Lcom/kwad/components/ad/reward/k/p;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iu()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uK:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oH:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/z$b;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/c;->fp()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/d/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/d/j;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->ix()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uR:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind:  videoOriginalWidth :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPlayEndNativeCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uQ:I

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->S(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->uP:Lcom/kwad/components/ad/reward/k/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/p;->jU()V

    :cond_4
    return-void
.end method
