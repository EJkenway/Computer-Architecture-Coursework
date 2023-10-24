.class public final Lcom/kwad/components/ad/reward/presenter/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vU:Lcom/kwad/components/ad/reward/presenter/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e$1;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e$1;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/e;->a(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/core/webview/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/e$1;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/e;->b(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->fE:Z

    iput v1, v0, Lcom/kwad/components/core/webview/a/a/a;->TQ:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/e$1;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/e;->a(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/core/webview/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/e;->b(Lcom/kwad/sdk/core/response/kwai/a;)V

    :cond_0
    return-void
.end method
