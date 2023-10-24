.class public final Lcom/kwad/components/ad/reward/presenter/l$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rT:Lcom/kwad/components/ad/reward/presenter/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/j;->oW:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/j;->pb:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/l;->b(Lcom/kwad/components/ad/reward/presenter/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/d/b;->onVideoSkipToEnd(J)V

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lcom/kwad/components/ad/reward/j;->pr:Z

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayEnd()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e;->q(Lcom/kwad/components/ad/reward/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pr:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m;->m(Lcom/kwad/components/ad/reward/j;)V

    :cond_2
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-wide p1, v1, Lcom/kwad/components/ad/reward/j;->pq:J

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->pb:Z

    if-nez v1, :cond_0

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;J)J

    :cond_0
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pr:Z

    return-void
.end method
