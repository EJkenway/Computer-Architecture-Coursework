.class public final Lcom/kwad/components/ad/reward/presenter/e/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/h/g$a;


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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iR()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->n(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->o(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->p(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->q(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->ju()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->r(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pl:Lcom/kwad/components/ad/reward/i/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/a/a;->jt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->s(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->t(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->u(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;->ju()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->v(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->pm:Lcom/kwad/components/ad/reward/i/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/i/kwai/a;->jt()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$14;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->w(Lcom/kwad/components/ad/reward/presenter/e/b;)V

    return-void
.end method
