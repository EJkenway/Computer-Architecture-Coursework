.class public final Lcom/kwad/components/ad/reward/presenter/l$2;
.super Lcom/kwad/components/core/video/j;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->pb:Z

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/l;->b(Lcom/kwad/components/ad/reward/presenter/l;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/d/b;->onVideoSkipToEnd(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayEnd()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e;->q(Lcom/kwad/components/ad/reward/j;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->pr:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/kwad/components/ad/reward/m;->m(Lcom/kwad/components/ad/reward/j;)V

    :cond_2
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayError(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/a;->hp()V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-wide p3, v1, Lcom/kwad/components/ad/reward/j;->pq:J

    sub-long/2addr p1, p3

    const-wide/16 v2, 0x320

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/kwad/components/ad/reward/j;->pr:Z

    iget-boolean p1, v1, Lcom/kwad/components/ad/reward/j;->pb:Z

    if-nez p1, :cond_1

    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;J)J

    :cond_1
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l$2;->rT:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/d/b;->onVideoPlayStart()V

    return-void
.end method
