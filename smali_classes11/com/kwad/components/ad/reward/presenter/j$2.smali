.class public final Lcom/kwad/components/ad/reward/presenter/j$2;
.super Lcom/kwad/components/core/j/kwai/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rN:Lcom/kwad/components/ad/reward/presenter/j;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {p0}, Lcom/kwad/components/core/j/kwai/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/l/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/j/kwai/b;->a(Lcom/kwad/components/core/l/d;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/kwad/components/ad/reward/j;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/l/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/j/kwai/b;->b(Lcom/kwad/components/core/l/d;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/l/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/j/kwai/b;->c(Lcom/kwad/components/core/l/d;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/j$2;->rN:Lcom/kwad/components/ad/reward/presenter/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/j/b;->jF()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    :cond_0
    return-void
.end method
