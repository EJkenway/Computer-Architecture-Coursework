.class public final Lcom/kwad/components/ad/reward/presenter/e/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b$7;->bO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;->vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/a/a/m;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/m;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/m;->Ua:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;->vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/b;->J(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/h/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/h/i;->a(Lcom/kwad/components/core/webview/a/a/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;->vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->K(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;->vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->L(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pw:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$7$1;->vB:Lcom/kwad/components/ad/reward/presenter/e/b$7;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/e/b$7;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/b;->K(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/kwai/h;->aK(Z)V

    :cond_0
    return-void
.end method
