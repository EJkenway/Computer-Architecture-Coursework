.class public final Lcom/kwad/components/ad/reward/presenter/j;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"


# instance fields
.field private final rL:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

.field private final rM:Lcom/kwad/components/core/j/kwai/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/j$1;-><init>(Lcom/kwad/components/ad/reward/presenter/j;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j;->rL:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/j$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/j$2;-><init>(Lcom/kwad/components/ad/reward/presenter/j;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/j;->rM:Lcom/kwad/components/core/j/kwai/a;

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/j;->rL:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/j;->rM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/j;->rL:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/j;->rM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    return-void
.end method
