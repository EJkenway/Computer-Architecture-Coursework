.class public final Lcom/kwad/components/ad/reward/presenter/l;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private gy:J

.field private mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

.field private final mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/l$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/l$1;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/l$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/l$2;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/l;->gy:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/l;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->gy:J

    return-wide v0
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/j;->pq:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pr:Z

    iget-object v1, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->mAdLivePlayStateListener:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/j/b;->b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method
