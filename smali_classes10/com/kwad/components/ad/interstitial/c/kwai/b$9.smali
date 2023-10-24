.class public final Lcom/kwad/components/ad/interstitial/c/kwai/b$9;
.super Lcom/kwad/sdk/core/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/c/kwai/b;
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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->d(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->a(Lcom/kwad/components/ad/interstitial/c/kwai/b;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rf()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->e(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->e(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eQ()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->f(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->g(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hF:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->startTiming()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->f(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->h(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->jj:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->i(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->j(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/c;->hy:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/monitor/b;->cS()Lcom/kwad/components/ad/interstitial/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->k(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/interstitial/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/kwad/components/ad/interstitial/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->b(Lcom/kwad/components/ad/interstitial/c/kwai/b;Z)Z

    :cond_4
    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->c(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rg()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->e(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/kwai/b$9;->kR:Lcom/kwad/components/ad/interstitial/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/kwai/b;->e(Lcom/kwad/components/ad/interstitial/c/kwai/b;)Lcom/kwad/components/ad/f/kwai/kwai/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/f/kwai/kwai/b;->eP()V

    :cond_1
    return-void
.end method
