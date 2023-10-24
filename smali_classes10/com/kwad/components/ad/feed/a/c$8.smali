.class public final Lcom/kwad/components/ad/feed/a/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eR:Lcom/kwad/components/ad/feed/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/c;->b(Lcom/kwad/components/ad/feed/a/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->e(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->e(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->j(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$8;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/c;->j(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_1
    return-void
.end method

.method public final bu()V
    .locals 0

    return-void
.end method
