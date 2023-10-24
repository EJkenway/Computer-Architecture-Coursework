.class public final Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;->initPlayAgain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

.field public final synthetic oj:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->oi:Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->oj:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$2;->oj:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache playAgain result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideo"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
