.class public final Lcom/kwad/components/ad/reward/f$1;
.super Lcom/kwad/components/ad/reward/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/f;->setRewardAdInteractionListener(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ow:Lcom/kwad/components/ad/reward/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/f$1;->ow:Lcom/kwad/components/ad/reward/f;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/d/g;->onPageDismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f$1;->ow:Lcom/kwad/components/ad/reward/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/f;->a(Lcom/kwad/components/ad/reward/f;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/f$1;->ow:Lcom/kwad/components/ad/reward/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/d/g;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/f$1;->ow:Lcom/kwad/components/ad/reward/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/f;->a(Lcom/kwad/components/ad/reward/f;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/f$1;->ow:Lcom/kwad/components/ad/reward/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
