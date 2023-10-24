.class public final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->onPlayAgainClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

.field public final synthetic ol:Z

.field public final synthetic om:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->ol:Z

    iput-object p3, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->om:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->ol:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$1200(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/core/j/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->releaseSync()V

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;-><init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
