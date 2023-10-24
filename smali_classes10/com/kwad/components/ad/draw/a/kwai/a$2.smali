.class public final Lcom/kwad/components/ad/draw/a/kwai/a$2;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/a/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cC:Lcom/kwad/components/ad/draw/a/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/a/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->ax(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->f(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->g(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/j;->onVideoPlayError(II)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/kwai/a;->n(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/a/kwai/a;->o(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayPaused()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->l(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->m(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->b(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;J)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->b(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->c(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->d(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->e(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->b(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/report/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->h(Lcom/kwad/components/ad/draw/a/kwai/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->b(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->i(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->j(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/components/ad/draw/kwai/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/kwai/a;->k(Lcom/kwad/components/ad/draw/a/kwai/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/draw/a/kwai/a$2;->cC:Lcom/kwad/components/ad/draw/a/kwai/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/a/kwai/a;->a(Lcom/kwad/components/ad/draw/a/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_1
    return-void
.end method
