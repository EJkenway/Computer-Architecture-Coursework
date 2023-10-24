.class public final Lcom/kwad/components/ad/interstitial/c/d$1;
.super Lcom/kwad/sdk/core/h/d;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS()V
    .locals 2

    const-string v0, "InterstitialWebViewPresenter"

    const-string v1, "onPageVisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 2

    const-string v0, "InterstitialWebViewPresenter"

    const-string v1, "onPageInvisible"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$1;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/c/d;->a(Lcom/kwad/components/ad/interstitial/c/d;)Lcom/kwad/components/core/webview/jshandler/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    return-void
.end method
