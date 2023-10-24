.class public final Lcom/kwad/components/ad/reward/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private gG:Lcom/kwad/components/ad/reward/j/a;

.field private xf:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reward/j/b;->xf:I

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/components/core/video/i;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/i;Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/j/a;->b(Lcom/kwad/components/core/video/i;)V

    :cond_1
    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final jE()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object v0
.end method

.method public final jG()Lcom/kwad/components/ad/reward/j/a;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->release()V

    return-void
.end method

.method public final releaseSync()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->releaseSync()V

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->resume()V

    iget v0, p0, Lcom/kwad/components/ad/reward/j/b;->xf:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->resume()V

    :cond_2
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/reward/j/b;->xf:I

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final skipToEnd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->eL:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->skipToEnd()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/a;->skipToEnd()V

    return-void
.end method
