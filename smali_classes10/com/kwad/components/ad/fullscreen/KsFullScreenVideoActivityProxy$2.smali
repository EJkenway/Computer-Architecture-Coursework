.class public final Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;
.super Lcom/kwad/components/ad/reward/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$200(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)V

    return-void
.end method

.method public final onSkippedVideo()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy$2;->fZ:Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;->access$100(Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;)Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method
