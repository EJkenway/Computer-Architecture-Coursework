.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;
.super Lcom/kwad/components/ad/reward/d/a;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oL:Lcom/kwad/components/ad/i/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/a$4;->uJ:Lcom/kwad/components/ad/reward/presenter/c/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/a;->d(Lcom/kwad/components/ad/reward/presenter/c/kwai/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oL:Lcom/kwad/components/ad/i/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/a;->az()Z

    :cond_1
    return-void
.end method
