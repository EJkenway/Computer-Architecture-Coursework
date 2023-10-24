.class public final Lcom/kwad/components/ad/interstitial/c/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dx()Lcom/kwad/components/core/webview/jshandler/g;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/c/c;->jh:Z

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/c/c;->cs()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/b;->cO()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/c/c;->eD:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/components/ad/interstitial/c/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$14;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/d;->c(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    :cond_2
    return-void
.end method
