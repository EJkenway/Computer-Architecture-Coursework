.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$1;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->jI()V

    :cond_0
    return-void
.end method
