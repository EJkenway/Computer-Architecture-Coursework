.class public final Lcom/kwad/components/ad/fullscreen/b/b/b;
.super Lcom/kwad/components/ad/reward/presenter/e/a;
.source "SourceFile"


# instance fields
.field private dV:Lcom/kwad/sdk/core/g/d;

.field private dW:Landroid/os/Vibrator;

.field private hj:Landroid/widget/FrameLayout;

.field private hk:Landroid/widget/ImageView;

.field private hl:Lcom/kwad/components/ad/reward/d/h;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hl:Lcom/kwad/components/ad/reward/d/h;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hj:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dV:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method private bD()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dV:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dV:Lcom/kwad/sdk/core/g/d;

    new-instance v2, Lcom/kwad/components/ad/fullscreen/b/b/b$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$3;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->e(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dV:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bn(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dW:Landroid/os/Vibrator;

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private cm()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/fullscreen/b/b/b$5;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/fullscreen/b/b/b$5;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hk:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->dW:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/fullscreen/b/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->bD()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oX:Z

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hl:Lcom/kwad/components/ad/reward/d/h;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/d/h;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->cm()V

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-fullscreen-video-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_full_card:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hj:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_bg_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hk:Landroid/widget/ImageView;

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ag;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/b/b$4;-><init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->onTkLoadFailed()V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hk:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oX:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b;->hl:Lcom/kwad/components/ad/reward/d/h;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method
