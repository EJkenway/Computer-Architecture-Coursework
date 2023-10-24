.class public final Lcom/kwad/components/ad/reward/presenter/e/c$5;
.super Lcom/kwad/components/core/webview/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/c;->iU()Lcom/kwad/components/core/webview/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vL:Lcom/kwad/components/ad/reward/presenter/e/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/c$5;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/d;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    new-instance p1, Lcom/kwad/components/core/webview/a/a/i;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/i;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c$5;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/c;->i(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->pu()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/c$5;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/e/c;->j(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oZ:Z

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    iput v2, p1, Lcom/kwad/components/core/webview/a/a/i;->rewardTime:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
