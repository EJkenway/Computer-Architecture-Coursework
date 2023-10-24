.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$6;
.super Lcom/kwad/components/core/webview/jshandler/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;->ec()Lcom/kwad/components/core/webview/jshandler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/e;->a(Lcom/kwad/components/core/webview/a/a/w;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->U(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->V(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->W(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/e;->b(Lcom/kwad/components/core/webview/a/a/w;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->X(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->Y(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$6;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->Z(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method
