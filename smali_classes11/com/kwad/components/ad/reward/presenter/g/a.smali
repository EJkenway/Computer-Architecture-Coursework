.class public final Lcom/kwad/components/ad/reward/presenter/g/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# instance fields
.field private kN:Landroid/widget/FrameLayout;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

.field private final rM:Lcom/kwad/components/core/j/kwai/a;

.field private tm:Z

.field private tn:Z

.field private to:Lcom/kwad/components/ad/reward/j$b;

.field private vs:Lcom/kwad/components/ad/reward/h/kwai/d;

.field private wq:Z

.field private wr:Lcom/kwad/components/core/webview/a/f;

.field private ws:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->to:Lcom/kwad/components/ad/reward/j$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rM:Lcom/kwad/components/core/j/kwai/a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/g/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wq:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/core/webview/a/f;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wr:Lcom/kwad/components/core/webview/a/f;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/g/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tm:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/g/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ws:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/g/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tm:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private hx()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h;->u(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$6;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onRewardVerify()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->pause()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fL()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private iZ()Lcom/kwad/components/core/webview/a/f;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/g/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    return-object v0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/h/kwai/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 7

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wq:Z

    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "onBind: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/h/kwai/d;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const-wide/16 v3, -0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/kwad/components/ad/reward/presenter/g/a$4;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/reward/presenter/g/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/h/kwai/d;-><init>(Lcom/kwad/components/ad/reward/j;JLandroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->ws:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->to:Lcom/kwad/components/ad/reward/j$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "getTkTemplateId: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-task-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->bP()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->aoo:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/p/a;->aD(I)V

    iget p1, p1, Lcom/kwad/sdk/core/webview/c/a/a;->aoo:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/p/a;->aG(Z)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/p/a;->aE(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/p/a;->py()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/p/a;->aE(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/p/a;->aG(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_task:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    return-void
.end method

.method public final onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 0

    return-void
.end method

.method public final onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 0

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->iZ()Lcom/kwad/components/core/webview/a/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wr:Lcom/kwad/components/core/webview/a/f;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "onTkLoadFailed: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onTkLoadSuccess()V
    .locals 2

    const-string v0, "TkRewardVideoTaskPresenter"

    const-string v1, "onTkLoadSuccess: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tn:Z

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->to:Lcom/kwad/components/ad/reward/j$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->rM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->vs:Lcom/kwad/components/ad/reward/h/kwai/d;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tm:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tn:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wq:Z

    return-void
.end method

.method public final onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    return-void
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/kwad/sdk/commercial/model/WebCloseStatus;->interactSuccess:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/kwad/components/ad/reward/j;->oZ:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/a;->jC()V

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/p/a;->pu()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/g/a;->hx()V

    :cond_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->tn:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->wq:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->resume()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a;->kN:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
