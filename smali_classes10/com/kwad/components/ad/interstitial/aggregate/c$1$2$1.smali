.class public final Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ce:Ljava/util/List;

.field public final synthetic ie:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->ie:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->ce:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->ie:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->ib:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->hZ:Lcom/kwad/components/ad/interstitial/aggregate/c$b;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->ce:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/c$b;->onInterstitialAdLoad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2$1;->ie:Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->ib:Lcom/kwad/components/ad/interstitial/aggregate/c$1;

    iget-object v2, v1, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->ia:Lcom/kwad/components/ad/interstitial/aggregate/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/aggregate/c$1$2;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget-wide v3, v1, Lcom/kwad/components/ad/interstitial/aggregate/c$1;->hC:J

    invoke-static {v2, v0, v3, v4}, Lcom/kwad/components/ad/interstitial/aggregate/c;->a(Lcom/kwad/components/ad/interstitial/aggregate/c;Lcom/kwad/components/core/response/model/AdResultData;J)V

    return-void
.end method
