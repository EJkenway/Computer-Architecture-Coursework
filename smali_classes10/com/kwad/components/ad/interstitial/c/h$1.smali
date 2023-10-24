.class public final Lcom/kwad/components/ad/interstitial/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/h;->dS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cA:Z

.field public final synthetic kz:Lcom/kwad/components/ad/interstitial/c/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->cA:Z

    return-void
.end method


# virtual methods
.method public final bv()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->bv()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->js:Z

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    invoke-interface {v1, p1, p2}, Lcom/kwad/components/core/video/a$c;->d(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/interstitial/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/monitor/b;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/c/c;->js:Z

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->cA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->cA:Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/h;->b(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/h$1;->kz:Lcom/kwad/components/ad/interstitial/c/h;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/h;->a(Lcom/kwad/components/ad/interstitial/c/h;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a$c;

    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->onVideoPlaying()V

    goto :goto_0

    :cond_1
    return-void
.end method
