.class public final Lcom/kwad/components/ad/reward/presenter/e/b$16;
.super Lcom/kwad/components/ad/reward/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$16;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/h/e;->X(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$16;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->y(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$16;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/b;->z(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/j;->fV()Lcom/kwad/components/ad/reward/presenter/e$b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kwad/components/ad/reward/presenter/e;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/presenter/e$b;Z)V

    return-void
.end method
