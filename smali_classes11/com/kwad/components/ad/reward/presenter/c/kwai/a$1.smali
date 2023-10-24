.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;Z)Z

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;J)J

    return-void
.end method

.method public final onLivePlayResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;Z)Z

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$1;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;Z)Z

    return-void
.end method
