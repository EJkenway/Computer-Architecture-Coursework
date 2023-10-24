.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uV:Lcom/kwad/components/ad/reward/presenter/c/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;->uV:Lcom/kwad/components/ad/reward/presenter/c/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;->uV:Lcom/kwad/components/ad/reward/presenter/c/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;->uV:Lcom/kwad/components/ad/reward/presenter/c/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/c$1;->uV:Lcom/kwad/components/ad/reward/presenter/c/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/c;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/c;)Lcom/kwad/components/ad/i/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->ah(Z)V

    :cond_0
    return-void
.end method
