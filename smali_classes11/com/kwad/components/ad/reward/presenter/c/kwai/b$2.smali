.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iu()V
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hZ()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/kwad/sdk/core/report/z$b;->ajr:I

    return-void
.end method

.method public final ia()V
    .locals 4

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    new-instance v2, Lcom/kwad/components/ad/reward/f/a;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->d(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/b;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->e(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bh(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;)V

    return-void
.end method

.method public final ib()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->g(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->f(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public final ic()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->i(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$2;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->h(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method
