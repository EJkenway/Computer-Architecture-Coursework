.class public final Lcom/kwad/components/ad/interstitial/c/d$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdShow()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->h(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$23;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->h(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return-void
.end method
