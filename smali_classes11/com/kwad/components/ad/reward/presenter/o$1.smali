.class public final Lcom/kwad/components/ad/reward/presenter/o$1;
.super Lcom/kwad/components/ad/reward/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sh:Lcom/kwad/components/ad/reward/presenter/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->oZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/j;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/reward/j;->G(Z)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p2

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->pause()V

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->hA()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/kwad/components/ad/reward/d/l;->gW()Z

    const-string p1, "RewardPlayablePresenter"

    const-string p2, "onEnterPlayable outer handled"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_5
    return-void
.end method

.method public final cb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->hA()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$1;->sh:Lcom/kwad/components/ad/reward/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->resume()V

    :cond_0
    return-void
.end method
