.class public final Lcom/kwad/components/ad/reward/presenter/b/a$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->hx()V

    return-void
.end method

.method public final onLivePlayPause()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayPause()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/g;->qF()V

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->b(Lcom/kwad/components/ad/reward/presenter/b/a;J)J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/core/video/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/g;->qF()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->a(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/a;->f(Lcom/kwad/components/ad/reward/presenter/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->b(Lcom/kwad/components/ad/reward/presenter/b/a;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/a;->g(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/b/a;->e(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->h(Lcom/kwad/components/ad/reward/presenter/b/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/kwad/components/ad/reward/j;->mPageEnterTime:J

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/a;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/a$2;->tB:Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/b/a;->hU()V

    return-void
.end method
