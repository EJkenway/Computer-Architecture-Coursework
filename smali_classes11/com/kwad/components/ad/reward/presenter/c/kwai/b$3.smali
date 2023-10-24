.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->j(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->k(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->l(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pf:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->m(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->pk:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->n(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->o(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fN()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3, v2}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPlayEndPageShow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RewardPlayEndNativeCardPresenter"

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->p(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/components/ad/reward/j;->oK:Lcom/kwad/components/ad/i/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kwad/components/ad/i/b;->az()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->q(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/reward/j;->E(Z)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)Z

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->r(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->s(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/i/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->s(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/ad/i/b;->az()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)Z

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->t(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->u(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/kwad/components/ad/reward/j;->pw:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->u(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->v(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->w(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v5}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->x(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v5

    iget-object v5, v5, Lcom/kwad/components/ad/reward/j;->oJ:Lcom/kwad/components/ad/reward/l;

    invoke-virtual {v5}, Lcom/kwad/components/ad/i/b;->getLoadTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "end_card"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$3;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1, v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
