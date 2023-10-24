.class public final Lcom/kwad/components/ad/e/a/e$1;
.super Lcom/kwad/components/core/video/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/a/e;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic mA:Lcom/kwad/components/ad/e/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayPaused()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;Z)Z

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final onVideoPlaying()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->b(Lcom/kwad/components/ad/e/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/j;->onVideoPrepared()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/a/e$1;->mA:Lcom/kwad/components/ad/e/a/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/a/e;->a(Lcom/kwad/components/ad/e/a/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;->onVideoPlayReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
