.class public final Lcom/kwad/components/ad/reward/presenter/e/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$5;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$5;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->G(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gz()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/a/k;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/k;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$5;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/b;->G(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/kwai/o;->b(Lcom/kwad/components/core/webview/a/a/k;)V

    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 0

    return-void
.end method
