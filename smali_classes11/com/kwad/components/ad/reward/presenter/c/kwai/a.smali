.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/a;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/i/a$b;


# instance fields
.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cV:Landroid/widget/FrameLayout;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

.field private volatile uH:J

.field private volatile uI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uH:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uI:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uH:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uI:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uH:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->uI:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v0, Lcom/kwad/components/ad/reward/j;->oL:Lcom/kwad/components/ad/i/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/kwad/components/ad/reward/j;->pf:Z

    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/i/a;->a(Lcom/kwad/components/ad/i/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/i/a;->a(Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->cV:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v0, v3, v1}, Lcom/kwad/components/ad/i/a;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/i/a;->a(Lcom/kwad/components/ad/i/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/core/j/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/i/a;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/kwad/components/ad/i/a;->aF()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_0
    return-void
.end method

.method public final ir()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fV()Lcom/kwad/components/ad/reward/presenter/e$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/e;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/presenter/e$b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->cV:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method
