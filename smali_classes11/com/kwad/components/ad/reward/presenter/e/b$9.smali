.class public final Lcom/kwad/components/ad/reward/presenter/e/b$9;
.super Lcom/kwad/components/core/video/j;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->M(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/b;->N(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void
.end method

.method public final onVideoPlayProgress(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(Lcom/kwad/components/ad/reward/presenter/e/b;JJ)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(Lcom/kwad/components/ad/reward/presenter/e/b;D)V

    return-void
.end method

.method public final onVideoPreparing()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$9;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/e/b;->a(Lcom/kwad/components/ad/reward/presenter/e/b;D)V

    return-void
.end method
