.class public final Lcom/kwad/components/ad/reward/presenter/m;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private final gi:Lcom/kwad/components/ad/reward/d/k;

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$2;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$3;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$4;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->gi:Lcom/kwad/components/ad/reward/d/k;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/m;->hx()V

    return-void
.end method

.method private hx()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pb:Z

    invoke-static {v1, v0}, Lcom/kwad/components/core/r/k;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0}, Lcom/kwad/components/core/r/k;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/h;->u(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pb:Z

    invoke-static {v1, v0}, Lcom/kwad/components/core/r/k;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fL()V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$1;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/d;->fs()Lcom/kwad/components/ad/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->gi:Lcom/kwad/components/ad/reward/d/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/d;->a(Lcom/kwad/components/ad/reward/d/k;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/m;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/d;->fs()Lcom/kwad/components/ad/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->gi:Lcom/kwad/components/ad/reward/d/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/d;->b(Lcom/kwad/components/ad/reward/d/k;)V

    return-void
.end method
