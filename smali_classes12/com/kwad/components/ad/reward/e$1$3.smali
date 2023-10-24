.class public final Lcom/kwad/components/ad/reward/e$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/e$1;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic os:Lcom/kwad/components/ad/reward/e$1;

.field public final synthetic ot:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/e$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/e$1$3;->os:Lcom/kwad/components/ad/reward/e$1;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/e$1$3;->ot:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "rewardAd_"

    const-string v1, "onRewardVideoAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/e$1$3;->os:Lcom/kwad/components/ad/reward/e$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/e$1;->or:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/e$1$3;->ot:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoAdLoad(Ljava/util/List;)V

    return-void
.end method
