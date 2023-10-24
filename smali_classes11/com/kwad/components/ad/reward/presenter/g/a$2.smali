.class public final Lcom/kwad/components/ad/reward/presenter/g/a$2;
.super Lcom/kwad/components/core/j/kwai/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wt:Lcom/kwad/components/ad/reward/presenter/g/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-direct {p0}, Lcom/kwad/components/core/j/kwai/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/l/d;)V
    .locals 4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/components/ad/reward/presenter/g/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/core/webview/a/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/kwad/components/core/webview/a/a/u;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/u;-><init>()V

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->pz()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/p/a;->aG(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput v2, p1, Lcom/kwad/components/core/webview/a/a/u;->Uh:I

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/core/webview/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->pv()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Lcom/kwad/components/core/webview/a/a/u;->Uh:I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->px()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->py()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/g/a;->c(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/g/a;->d(Lcom/kwad/components/ad/reward/presenter/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/components/core/webview/a/a/u;->Uh:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->py()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    iput v2, p1, Lcom/kwad/components/core/webview/a/a/u;->Uh:I

    :goto_2
    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/p/a;->aE(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->b(Lcom/kwad/components/ad/reward/presenter/g/a;)Lcom/kwad/components/core/webview/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/a/kwai/v;->b(Lcom/kwad/sdk/core/b;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/kwad/components/core/l/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/j/kwai/b;->b(Lcom/kwad/components/core/l/d;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/a$2;->wt:Lcom/kwad/components/ad/reward/presenter/g/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/g/a;->a(Lcom/kwad/components/ad/reward/presenter/g/a;Z)Z

    return-void
.end method
