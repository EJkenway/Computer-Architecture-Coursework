.class public final Lcom/kwad/components/ad/interstitial/c/f$4;
.super Lcom/kwad/sdk/core/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ko:Lcom/kwad/components/ad/interstitial/c/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->d(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/c/f;->b(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v1

    iget v1, v1, Lcom/kwad/components/ad/interstitial/c/c;->jt:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bp(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/f;->d(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->e(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/f$4;->ko:Lcom/kwad/components/ad/interstitial/c/f;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/f;->e(Lcom/kwad/components/ad/interstitial/c/f;)Lcom/kwad/components/core/widget/KsAutoCloseView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setCountDownPaused(Z)V

    return-void
.end method
