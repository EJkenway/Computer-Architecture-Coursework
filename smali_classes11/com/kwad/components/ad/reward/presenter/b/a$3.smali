.class public final Lcom/kwad/components/ad/reward/presenter/b/a$3;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tB:Lcom/kwad/components/ad/reward/presenter/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayBufferingPaused()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayBufferingPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qE()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->o(Lcom/kwad/components/ad/reward/presenter/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->n(Lcom/kwad/components/ad/reward/presenter/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->o(Lcom/kwad/components/ad/reward/presenter/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->n(Lcom/kwad/components/ad/reward/presenter/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayBufferingPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qE()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->o(Lcom/kwad/components/ad/reward/presenter/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->n(Lcom/kwad/components/ad/reward/presenter/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->o(Lcom/kwad/components/ad/reward/presenter/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->n(Lcom/kwad/components/ad/reward/presenter/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->hx()V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/j;->onVideoPlayError(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->k(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->l(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v2, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->m(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-wide v3, v0, Lcom/kwad/components/ad/reward/j;->pq:J

    int-to-long v6, p2

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V

    return-void
.end method

.method public final onVideoPlayPaused()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qF()V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/b/a;->b(Lcom/kwad/components/ad/reward/presenter/b/a;J)J

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->hU()V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qF()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->f(Lcom/kwad/components/ad/reward/presenter/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->b(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;->e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->i(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/a;->e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/a$3;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/b/a;->j(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/components/ad/reward/j;->mPageEnterTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method
