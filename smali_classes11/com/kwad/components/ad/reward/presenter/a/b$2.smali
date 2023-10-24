.class public final Lcom/kwad/components/ad/reward/presenter/a/b$2;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tt:Lcom/kwad/components/ad/reward/presenter/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/b$2;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$2;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->b(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$2;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/a/b;->a(Lcom/kwad/components/ad/reward/presenter/a/b;J)J

    return-void
.end method

.method public final onLivePlayResume()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$2;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->c(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/b$2;->tt:Lcom/kwad/components/ad/reward/presenter/a/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/b;->c(Lcom/kwad/components/ad/reward/presenter/a/b;)V

    return-void
.end method
