.class public final Lcom/kwad/components/ad/interstitial/e$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/e$2;->a(Lcom/kwad/components/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ce:Ljava/util/List;

.field public final synthetic hD:Lcom/kwad/components/ad/interstitial/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/e$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/e$2$3;->hD:Lcom/kwad/components/ad/interstitial/e$2;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/e$2$3;->ce:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e$2$3;->ce:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    const-string v0, "insertAd_"

    const-string v1, "onInterstitialAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/e$2$3;->hD:Lcom/kwad/components/ad/interstitial/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/e$2;->hB:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/e$2$3;->ce:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onInterstitialAdLoad(Ljava/util/List;)V

    return-void
.end method
