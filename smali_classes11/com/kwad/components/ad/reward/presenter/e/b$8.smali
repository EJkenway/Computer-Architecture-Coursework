.class public final Lcom/kwad/components/ad/reward/presenter/e/b$8;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vA:Lcom/kwad/components/ad/reward/presenter/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$8;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$8;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->M(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$8;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(Lcom/kwad/components/ad/reward/presenter/e/b;JJ)V

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$8;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(Lcom/kwad/components/ad/reward/presenter/e/b;D)V

    return-void
.end method
