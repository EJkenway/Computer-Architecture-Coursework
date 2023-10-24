.class public final Lcom/kwad/components/ad/reward/presenter/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vX:Lcom/kwad/components/ad/reward/presenter/e/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/f$1;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iV()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f$1;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/f;->a(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/core/webview/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwad/components/core/webview/a/a/i;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f$1;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/f;->b(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/p/a;->pu()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e/f$1;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/e/f;->c(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kwad/components/ad/reward/j;->oZ:Z

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    iput v3, v0, Lcom/kwad/components/core/webview/a/a/i;->rewardTime:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f$1;->vX:Lcom/kwad/components/ad/reward/presenter/e/f;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/f;->a(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/core/webview/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/a/d;->b(Lcom/kwad/sdk/core/response/kwai/a;)V

    :cond_3
    return-void
.end method
