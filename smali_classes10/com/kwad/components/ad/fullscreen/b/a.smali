.class public final Lcom/kwad/components/ad/fullscreen/b/a;
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

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/a$2;-><init>(Lcom/kwad/components/ad/fullscreen/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/a$3;-><init>(Lcom/kwad/components/ad/fullscreen/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/a;->gi:Lcom/kwad/components/ad/reward/d/k;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/fullscreen/b/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/d;->fs()Lcom/kwad/components/ad/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/a;->gi:Lcom/kwad/components/ad/reward/d/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/d;->a(Lcom/kwad/components/ad/reward/d/k;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/a;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/d;->fs()Lcom/kwad/components/ad/reward/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/a;->gi:Lcom/kwad/components/ad/reward/d/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/d;->b(Lcom/kwad/components/ad/reward/d/k;)V

    return-void
.end method
