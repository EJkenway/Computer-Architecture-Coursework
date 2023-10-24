.class public final Lcom/kwad/components/ad/reward/presenter/e$4;
.super Lcom/kwad/components/ad/reward/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e;->a(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic ok:Lcom/kwad/components/ad/reward/j;

.field public final synthetic pG:Lcom/kwad/components/ad/reward/k$c;

.field public final synthetic rG:Lorg/json/JSONObject;

.field public final synthetic rH:Lcom/kwad/components/ad/reward/k$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/ad/reward/k$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rG:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rH:Lcom/kwad/components/ad/reward/k$b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->I(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x97

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rH:Lcom/kwad/components/ad/reward/k$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k$b;->J(Z)V

    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/k$b;->g(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final ga()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->pause()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->I(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k$c;->getStyle()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rG:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x95

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rG:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final gf()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/k$b;->gf()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v0, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x9c

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final gg()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/k$b;->gg()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->I(Z)V

    return-void
.end method

.method public final gh()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->I(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ok:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->resume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k$c;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k$c;->getStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k$c;->getStyle()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->pG:Lcom/kwad/components/ad/reward/k$c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k$c;->getStyle()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->rG:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$4;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method
