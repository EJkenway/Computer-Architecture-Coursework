.class public final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;->on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;->on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$100(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Lcom/kwad/components/ad/reward/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;->on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->om:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/model/c;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;->on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->access$700(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9$1;->on:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->ol:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$9;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/core/j/b;->initMVP()V

    :cond_0
    return-void
.end method
