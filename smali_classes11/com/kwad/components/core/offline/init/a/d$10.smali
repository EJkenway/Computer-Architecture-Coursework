.class public final Lcom/kwad/components/core/offline/init/a/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/d;->a(Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;)Lcom/kwad/components/core/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayBufferingPaused()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayBufferingPaused()V

    return-void
.end method

.method public final onVideoPlayBufferingPlaying()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayBufferingPlaying()V

    return-void
.end method

.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayCompleted()V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayError(II)V

    return-void
.end method

.method public final onVideoPlayPaused()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayPaused()V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayProgress(JJ)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlayStart()V

    return-void
.end method

.method public final onVideoPlaying()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPlaying()V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPrepared()V

    return-void
.end method

.method public final onVideoPreparing()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/d$10;->Kl:Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/video/listener/VideoPlayStateListener;->onVideoPreparing()V

    return-void
.end method
